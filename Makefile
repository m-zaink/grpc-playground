SHELL := /bin/bash

.SILENT:
all_modules= core commons onboarding offers
main: sync_test_files clean_all pub_get_all build_proto build_runner_all

list:
	# list all available make commands
	cat Makefile | egrep '^[a-zA-Z_]+:.*$$' | cut -d ':' -f1


sync_test_files:
	# create the test screen file ( or any other git ignored ) file that is part of code base if absent
	test -f lib/test_screen/test_screen.dart || cp lib/test_screen/sample_test_screen.dart lib/test_screen/test_screen.dart

build_apk:
	flutter build apk

build_proto:
	cd ./modules/core/lib/proto ;\
	mkdir -p proto_build ;\
	mkdir -p ./proto_build/google/protobuf ;\
	mkdir -p ./proto_build/google/type ;\
	allDirs=`find proto_files -maxdepth 1 -type d` ;\
	protoc --proto_path=./proto_files/common/google/protobuf --dart_out=grpc:./proto_build/google/protobuf  ./proto_files/common/google/protobuf/*.proto ;\
	protoc --proto_path=./proto_files/common/google/type --dart_out=grpc:./proto_build/google/type ./proto_files/common/google/type/*.proto ;\
	for dir in $$allDirs ; do \
		protoc --proto_path=./proto_files/common/google/protobuf  --proto_path=./proto_files/common/google/type  --proto_path=$$dir --proto_path=./proto_files/common --dart_out=grpc:./proto_build  $$dir/*.proto ;\
	done

all: sync_test_files build_proto pub_get_all build_runner_all


pub_get_all:
	# do pub_get on all modules
	flutter pub get ; \
	for module in $(all_modules) ; do \
		echo "Module $$module : " ; \
		cd modules/$$module && flutter pub get && cd ../.. || exit ; \
	done

module_selection_prompt:
	echo '\n\nModules List : ' ;\
	echo '=============' ;\
	for module in $(all_modules) ; do \
		echo "- $$module" ; \
	done ;\
	echo '' ;\

clean_all:
	# do flutter clean on all modules
	flutter clean ; \
	for module in $(all_modules) ; do \
		echo "Module $$module : " ; \
		cd modules/$$module && flutter clean && cd ../.. || exit ; \
	done

clean: module_selection_prompt
	# do flutter clean on particular module
	read -p 'Enter module name : ' ;\
	cd modules/$$REPLY ;\
	flutter clean || exit

test: module_selection_prompt
	read -p 'Enter module name : ' ;\
	cd modules/$$REPLY ;\
	flutter test

test_all:
	flutter test ; \
	for module in $(all_modules) ; do \
		echo "Module $$module : " ; \
		cd modules/$$module && flutter test && cd ../.. || exit ; \
	done
	cd modules/$$REPLY ;\

pub_get: module_selection_prompt
	# do flutter pub get  on particular module
	read -p 'Enter module name : ' ;\
	cd modules/$$REPLY ;\
	flutter pub get || exit ;

build_runner_watch: module_selection_prompt
	# run build_runner in watch mode on particular module
	read -p 'Enter module name : ' ;\
	cd modules/$$REPLY ;\
	flutter packages pub run build_runner watch --delete-conflicting-outputs || exit ;

build_runner: sync_test_files module_selection_prompt
	# run build_runner to build once in particular module
	read -p 'Enter module name : ' ;\
	cd modules/$$REPLY ;\
	flutter pub get && flutter packages pub run build_runner build --delete-conflicting-outputs || exit ;


build_runner_all: sync_test_files
	# run build_runner to build once in all modules
	for module in $(all_modules) ; do \
		echo "Module $$module : " ; \
		cd modules/$$module && flutter pub get  && flutter packages pub run build_runner build --delete-conflicting-outputs && cd ../..  || exit ; \
	done
