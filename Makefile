
lint:
	cargo clippy \
        -- \
        \
        -W clippy::all \
        -W clippy::pedantic \
        \
        -A clippy::must-use-candidate \
        -A clippy::missing_panics_doc \
        \
        -D warnings


test:
	cargo test --all && cargo test --all --release
