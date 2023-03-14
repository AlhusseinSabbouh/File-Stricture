

gen:
	flutter pub run build_runner build --delete-conflicting-outputs
build:
	flutter build apk --release


.PHONY: postgres createdb dropdb sqlco build


