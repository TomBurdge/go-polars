local-build:
	cd polars/bindings && cargo build --release
	cp polars/bindings/target/release/libpolars_go.so polars/bin/libpolars_go.so

run-basic-example:
	@cd examples/basic && go run .
