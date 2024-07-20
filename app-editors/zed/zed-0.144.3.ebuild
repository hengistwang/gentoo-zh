# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.3

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	aes@0.8.4
	ahash@0.7.8
	ahash@0.8.8
	aho-corasick@1.1.1
	alacritty_terminal@0.23.0
	aliasable@0.1.3
	aligned-vec@0.5.0
	allocator-api2@0.2.16
	alsa-sys@0.3.1
	alsa@0.7.1
	ambient-authority@0.0.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anes@0.1.6
	anstream@0.5.0
	anstyle-parse@0.2.1
	anstyle-query@1.0.0
	anstyle-wincon@2.1.0
	anstyle@1.0.3
	any_vec@0.13.0
	anyhow@1.0.83
	approx@0.5.1
	arbitrary@1.3.2
	arg_enum_proc_macro@0.3.4
	arrayref@0.3.7
	arrayvec@0.7.4
	as-raw-xcb-connection@1.0.1
	ascii@1.1.0
	ash-window@0.13.0
	ash@0.38.0+1.3.281
	ashpd@0.9.1
	async-attributes@1.1.2
	async-broadcast@0.7.0
	async-channel@1.9.0
	async-channel@2.2.0
	async-compat@0.2.1
	async-compression@0.4.6
	async-dispatcher@0.1.2
	async-executor@1.5.1
	async-fs@1.6.0
	async-fs@2.1.1
	async-global-executor@2.3.1
	async-io@1.13.0
	async-io@2.3.1
	async-lock@2.8.0
	async-lock@3.3.0
	async-native-tls@0.3.3
	async-native-tls@0.5.0
	async-net@1.7.0
	async-net@2.0.0
	async-process@1.7.0
	async-process@2.1.0
	async-recursion@0.3.2
	async-recursion@1.0.5
	async-signal@0.2.5
	async-std@1.12.0
	async-stream-impl@0.3.5
	async-stream@0.3.5
	async-tar@0.4.2
	async-task@4.7.0
	async-trait@0.1.77
	async-tungstenite@0.16.1
	async-watch@0.3.1
	async_zip@0.0.17
	asynchronous-codec@0.7.0
	atoi@2.0.0
	atomic-waker@1.1.1
	atomic@0.5.3
	atty@0.2.14
	autocfg@1.1.0
	av1-grain@0.2.3
	avif-serialize@0.8.1
	aws-config@1.1.5
	aws-credential-types@1.1.5
	aws-runtime@1.1.5
	aws-sdk-s3@1.15.0
	aws-sdk-sso@1.13.0
	aws-sdk-ssooidc@1.13.0
	aws-sdk-sts@1.13.0
	aws-sigv4@1.1.5
	aws-smithy-async@1.1.5
	aws-smithy-checksums@0.60.5
	aws-smithy-eventstream@0.60.4
	aws-smithy-http@0.60.5
	aws-smithy-json@0.60.5
	aws-smithy-query@0.60.5
	aws-smithy-runtime-api@1.1.5
	aws-smithy-runtime@1.1.5
	aws-smithy-types@1.1.5
	aws-smithy-xml@0.60.5
	aws-types@1.1.5
	axum-core@0.3.4
	axum-extra@0.4.2
	axum@0.6.20
	backtrace@0.3.69
	base16ct@0.1.1
	base64-simd@0.8.0
	base64@0.13.1
	base64@0.21.7
	base64@0.22.0
	base64ct@1.6.0
	bigdecimal@0.3.1
	bincode@1.3.3
	bindgen@0.64.0
	bindgen@0.65.1
	bit-set@0.5.3
	bit-set@0.6.0
	bit-vec@0.6.3
	bit-vec@0.7.0
	bit_field@0.10.2
	bitflags@1.3.2
	bitflags@2.6.0
	bitstream-io@2.4.2
	bitvec@1.0.1
	block-buffer@0.10.4
	block-buffer@0.9.0
	block-padding@0.3.3
	block@0.1.6
	blocking@1.5.1
	borsh-derive-internal@0.10.3
	borsh-derive@0.10.3
	borsh-schema-derive-internal@0.10.3
	borsh@0.10.3
	bstr@1.6.2
	built@0.7.3
	bumpalo@3.14.0
	bytecheck@0.6.11
	bytecheck_derive@0.6.11
	bytemuck@1.14.0
	bytemuck_derive@1.5.0
	byteorder-lite@0.1.0
	byteorder@1.4.3
	bytes-utils@0.1.4
	bytes@0.4.12
	bytes@1.5.0
	calloop-wayland-source@0.3.0
	calloop@0.13.0
	cap-fs-ext@3.0.0
	cap-net-ext@3.0.0
	cap-primitives@3.0.0
	cap-rand@3.0.0
	cap-std@3.0.0
	cap-time-ext@3.0.0
	cargo_toml@0.20.2
	cast@0.3.0
	castaway@0.1.2
	cbc@0.1.2
	cbindgen@0.26.0
	cc@1.0.90
	cesu8@1.1.0
	cexpr@0.6.0
	cfg-expr@0.15.8
	cfg-if@1.0.0
	cfg_aliases@0.1.1
	chrono@0.4.38
	chunked_transfer@1.4.1
	ciborium-io@0.2.2
	ciborium-ll@0.2.2
	ciborium@0.2.2
	cipher@0.3.0
	cipher@0.4.4
	clang-sys@1.6.1
	clap@3.2.25
	clap@4.4.4
	clap_builder@4.4.4
	clap_derive@4.4.2
	clap_lex@0.2.4
	clap_lex@0.5.1
	clickhouse-derive@0.1.1
	clickhouse-rs-cityhash-sys@0.1.2
	clickhouse@0.11.6
	clipboard-win@3.1.1
	cmake@0.1.50
	cocoa-foundation@0.1.2
	cocoa@0.25.0
	codespan-reporting@0.11.1
	color_quant@1.1.0
	colorchoice@1.0.0
	combine@4.6.6
	concurrent-queue@2.2.0
	console@0.15.7
	const-cstr@0.3.0
	const-oid@0.9.5
	const-random-macro@0.1.16
	const-random@0.1.18
	convert_case@0.4.0
	convert_case@0.6.0
	core-foundation-sys@0.6.2
	core-foundation-sys@0.8.6
	core-foundation@0.9.4
	core-graphics-types@0.1.3
	core-graphics@0.23.1
	core-services@0.2.1
	core-text@20.1.0
	coreaudio-rs@0.11.2
	coreaudio-sys@0.2.12
	cpal@0.15.2
	cpp_demangle@0.4.3
	cpufeatures@0.2.9
	cranelift-bforest@0.106.0
	cranelift-codegen-meta@0.106.0
	cranelift-codegen-shared@0.106.0
	cranelift-codegen@0.106.0
	cranelift-control@0.106.0
	cranelift-entity@0.106.0
	cranelift-frontend@0.106.0
	cranelift-isle@0.106.0
	cranelift-native@0.106.0
	cranelift-wasm@0.106.0
	crc-catalog@2.2.0
	crc32c@0.6.5
	crc32fast@1.3.2
	crc@3.0.1
	criterion-plot@0.5.0
	criterion@0.4.0
	crossbeam-channel@0.5.8
	crossbeam-deque@0.8.3
	crossbeam-epoch@0.9.15
	crossbeam-queue@0.3.8
	crossbeam-utils@0.8.16
	crunchy@0.2.2
	crypto-bigint@0.4.9
	crypto-bigint@0.5.5
	crypto-common@0.1.6
	crypto-mac@0.11.0
	ctor@0.2.6
	ctrlc@3.4.4
	curl-sys@0.4.67+curl-8.3.0
	curl@0.4.44
	cursor-icon@1.1.0
	dashmap@5.5.3
	dasp_sample@0.11.0
	data-encoding@2.5.0
	data-url@0.3.1
	deflate64@0.1.8
	der@0.6.1
	der@0.7.8
	deranged@0.3.11
	derivative@2.2.0
	derive_more@0.99.17
	dialoguer@0.11.0
	diff@0.1.13
	digest@0.10.7
	digest@0.9.0
	dirs-next@2.0.0
	dirs-sys-next@0.1.2
	dirs-sys@0.3.7
	dirs-sys@0.4.1
	dirs@4.0.0
	dirs@5.0.1
	dlib@0.5.2
	dotenvy@0.15.7
	downcast-rs@1.2.0
	doxygen-rs@0.4.2
	dwrote@0.11.0
	dyn-clone@1.0.14
	ecdsa@0.14.8
	either@1.9.0
	elliptic-curve@0.12.3
	embed-resource@2.4.2
	emojis@0.6.1
	encode_unicode@0.3.6
	encoding_rs@0.8.33
	endi@1.1.0
	enumflags2@0.7.9
	enumflags2_derive@0.7.9
	env_logger@0.9.3
	envy@0.4.2
	equivalent@1.0.1
	erased-serde@0.4.5
	errno-dragonfly@0.1.2
	errno@0.2.8
	errno@0.3.8
	etagere@0.2.8
	etcetera@0.8.0
	euclid@0.22.9
	event-listener-strategy@0.4.0
	event-listener-strategy@0.5.0
	event-listener@2.5.3
	event-listener@4.0.3
	event-listener@5.1.0
	exec@0.3.1
	exr@1.72.0
	fallible-iterator@0.3.0
	fancy-regex@0.12.0
	fast-srgb8@1.0.0
	fastrand@1.9.0
	fastrand@2.0.0
	fd-lock@4.0.2
	fdeflate@0.3.4
	ff@0.12.1
	filedescriptor@0.8.2
	filetime@0.2.22
	finl_unicode@1.2.0
	fixedbitset@0.4.2
	flate2@1.0.27
	float-cmp@0.9.0
	float-ord@0.2.0
	flume@0.11.0
	fnv@1.0.7
	font-types@0.5.5
	fontconfig-parser@0.5.6
	fontdb@0.18.0
	foreign-types-macros@0.2.3
	foreign-types-shared@0.1.1
	foreign-types-shared@0.3.1
	foreign-types@0.3.2
	foreign-types@0.5.0
	fork@0.1.23
	form_urlencoded@1.2.1
	freetype-sys@0.13.1
	freetype@0.7.0
	fs-set-times@0.20.1
	fsevent-sys@3.1.0
	fsevent-sys@4.1.0
	funty@2.0.0
	futf@0.1.5
	futures-batch@0.6.1
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-executor@0.3.28
	futures-intrusive@0.5.0
	futures-io@0.3.30
	futures-lite@1.13.0
	futures-lite@2.2.0
	futures-macro@0.3.30
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-timer@3.0.3
	futures-util@0.3.30
	futures@0.1.31
	futures@0.3.28
	fuzzy-matcher@0.3.7
	generic-array@0.14.7
	gethostname@0.4.3
	getrandom@0.1.16
	getrandom@0.2.10
	gif@0.13.1
	gimli@0.28.0
	git2@0.19.0
	glob@0.3.1
	globset@0.4.14
	gloo-timers@0.2.6
	glow@0.13.1
	gpu-alloc-ash@0.7.0
	gpu-alloc-types@0.3.0
	gpu-alloc@0.6.0
	grid@0.13.0
	group@0.12.1
	h2@0.3.21
	half@2.4.1
	hashbrown@0.12.3
	hashbrown@0.13.2
	hashbrown@0.14.5
	hashlink@0.8.4
	headers-core@0.2.0
	headers@0.3.9
	heck@0.3.3
	heck@0.4.1
	heck@0.5.0
	heed-traits@0.20.0
	heed-types@0.20.0
	heed@0.20.1
	hermit-abi@0.1.19
	hermit-abi@0.3.9
	hex@0.4.3
	hexf-parse@0.2.1
	hidden-trait@0.1.2
	hkdf@0.12.3
	hmac@0.11.0
	hmac@0.12.1
	home@0.5.9
	hound@3.5.0
	html5ever@0.27.0
	html_to_markdown@0.1.0
	http-body@0.4.5
	http-range-header@0.3.1
	http@0.2.9
	http@1.0.0
	httparse@1.8.0
	httpdate@1.0.3
	human_bytes@0.4.3
	humantime@2.1.0
	hyper-rustls@0.24.2
	hyper-tls@0.5.0
	hyper@0.14.27
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.57
	id-arena@2.2.1
	idna@0.5.0
	ignore@0.4.22
	image-webp@0.1.2
	image@0.25.1
	imagesize@0.12.0
	imgref@1.10.1
	indexmap@1.9.3
	indexmap@2.2.6
	indoc@1.0.9
	inherent@1.0.10
	inotify-sys@0.1.5
	inotify@0.9.6
	inout@0.1.3
	instant@0.1.12
	interpolate_name@0.2.4
	io-extras@0.18.1
	io-lifetimes@1.0.11
	io-lifetimes@2.0.3
	iovec@0.1.4
	ipc-channel@0.18.0
	ipnet@2.8.0
	is-docker@0.2.0
	is-wsl@0.4.0
	isahc@1.7.2
	itertools@0.10.5
	itertools@0.11.0
	itertools@0.12.1
	itoa@1.0.11
	jni-sys@0.3.0
	jni@0.19.0
	jni@0.20.0
	jobserver@0.1.28
	jpeg-decoder@0.3.1
	js-sys@0.3.64
	jwt@0.16.0
	khronos-egl@5.0.0
	kqueue-sys@1.0.4
	kqueue@1.0.8
	kurbo@0.11.0
	kv-log-macro@1.0.7
	lazy-bytes-cast@5.0.1
	lazy_static@1.4.0
	lazycell@1.3.0
	leb128@0.2.5
	lebe@0.5.2
	libc@0.2.153
	libfuzzer-sys@0.4.7
	libgit2-sys@0.17.0+1.8.1
	libloading@0.7.4
	libloading@0.8.0
	libm@0.2.8
	libmimalloc-sys@0.1.37
	libsqlite3-sys@0.26.0
	libz-sys@1.1.12
	line-wrap@0.1.1
	linkify@0.10.0
	linkme-impl@0.3.17
	linkme@0.3.17
	linux-raw-sys@0.3.8
	linux-raw-sys@0.4.12
	lmdb-master-sys@0.2.0
	lock_api@0.4.10
	log@0.4.21
	loop9@0.1.5
	lz4-sys@1.9.4
	lz4@1.24.0
	mac@0.1.1
	mach2@0.4.1
	mach@0.3.2
	malloc_buf@0.0.6
	markup5ever@0.12.1
	markup5ever_rcdom@0.3.0
	matchers@0.1.0
	matchit@0.7.3
	maybe-owned@0.3.4
	maybe-rayon@0.1.1
	md-5@0.10.5
	memchr@2.7.2
	memfd@0.6.4
	memmap2@0.9.4
	memoffset@0.9.0
	metal@0.25.0
	mimalloc@0.1.41
	mime@0.3.17
	minimal-lexical@0.2.1
	miniz_oxide@0.7.1
	mint@0.5.9
	mio@0.8.11
	miow@0.6.0
	multimap@0.8.3
	nanoid@0.4.0
	nanorand@0.7.0
	native-tls@0.2.11
	ndk-context@0.1.1
	ndk-sys@0.4.1+23.1.7779620
	ndk@0.7.0
	new_debug_unreachable@1.0.4
	nix@0.24.3
	nix@0.27.1
	nix@0.28.0
	nom@7.1.3
	noop_proc_macro@0.3.0
	notify@6.1.1
	ntapi@0.4.1
	nu-ansi-term@0.46.0
	num-bigint-dig@0.7.1
	num-bigint-dig@0.8.4
	num-bigint@0.4.4
	num-complex@0.4.4
	num-conv@0.1.0
	num-derive@0.3.3
	num-derive@0.4.2
	num-format@0.4.4
	num-integer@0.1.45
	num-iter@0.1.43
	num-rational@0.4.1
	num-traits@0.2.16
	num@0.4.1
	num_cpus@1.16.0
	num_enum@0.5.11
	num_enum_derive@0.5.11
	num_threads@0.1.7
	objc@0.2.7
	objc_exception@0.1.2
	object@0.32.1
	oboe-sys@0.5.0
	oboe@0.5.0
	once_cell@1.19.0
	oo7@0.3.0
	oorandom@11.1.3
	opaque-debug@0.3.0
	open@5.3.0
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-src@300.3.0+3.3.0
	openssl-sys@0.9.93
	openssl@0.10.57
	option-ext@0.2.0
	ordered-float@2.10.0
	ordered-float@3.9.1
	ordered-stream@0.2.0
	os_str_bytes@6.5.1
	ouroboros@0.17.2
	ouroboros_macro@0.17.2
	outref@0.5.1
	overload@0.1.1
	p256@0.11.1
	page_size@0.6.0
	palette@0.7.5
	palette_derive@0.7.5
	parity-tokio-ipc@0.9.0
	parking@2.2.0
	parking_lot@0.12.1
	parking_lot_core@0.9.8
	password-hash@0.2.1
	paste@1.0.14
	pathdiff@0.2.1
	pathfinder_geometry@0.5.1
	pbkdf2@0.12.2
	pbkdf2@0.8.0
	peeking_take_while@0.1.2
	pem-rfc7468@0.7.0
	pem@0.8.3
	percent-encoding@2.3.1
	petgraph@0.6.4
	phf@0.11.2
	phf_codegen@0.11.2
	phf_generator@0.10.0
	phf_generator@0.11.2
	phf_macros@0.11.2
	phf_shared@0.10.0
	phf_shared@0.11.2
	pico-args@0.5.0
	pin-project-internal@1.1.3
	pin-project-lite@0.2.13
	pin-project@1.1.3
	pin-utils@0.1.0
	piper@0.2.1
	pkcs1@0.7.5
	pkcs8@0.10.2
	pkcs8@0.9.0
	pkg-config@0.3.27
	plist@1.5.1
	plotters-backend@0.3.5
	plotters-svg@0.3.5
	plotters@0.3.5
	png@0.17.13
	polling@2.8.0
	polling@3.3.2
	pollster@0.2.5
	postage@0.5.0
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	precomputed-hash@0.1.1
	pretty_assertions@1.4.0
	prettyplease@0.2.15
	proc-macro-crate@0.1.5
	proc-macro-crate@1.3.1
	proc-macro-crate@3.1.0
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro2@1.0.81
	profiling-procmacros@1.0.15
	profiling@1.0.15
	prometheus@0.13.3
	prost-build@0.9.0
	prost-derive@0.9.0
	prost-types@0.9.0
	prost@0.9.0
	protobuf@2.28.0
	psm@0.1.21
	ptr_meta@0.1.4
	ptr_meta_derive@0.1.4
	pulldown-cmark@0.10.0
	qoi@0.4.1
	quick-error@2.0.1
	quick-xml@0.30.0
	quick-xml@0.31.0
	quote@1.0.35
	radium@0.7.0
	rand@0.7.3
	rand@0.8.5
	rand_chacha@0.2.2
	rand_chacha@0.3.1
	rand_core@0.5.1
	rand_core@0.6.4
	rand_hc@0.2.0
	rangemap@1.4.0
	rav1e@0.7.1
	ravif@0.11.5
	raw-window-handle@0.5.2
	raw-window-handle@0.6.0
	raw-window-metal@0.4.0
	rayon-core@1.12.0
	rayon@1.8.0
	read-fonts@0.19.3
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_syscall@0.4.1
	redox_users@0.4.3
	regalloc2@0.9.3
	regex-automata@0.1.10
	regex-automata@0.3.9
	regex-automata@0.4.5
	regex-lite@0.1.5
	regex-syntax@0.6.29
	regex-syntax@0.8.2
	regex@1.10.3
	rend@0.4.0
	repair_json@0.1.0
	reqwest@0.11.20
	resvg@0.41.0
	rfc6979@0.3.1
	rgb@0.8.36
	ring@0.17.7
	rkyv@0.7.42
	rkyv_derive@0.7.42
	rmp@0.8.12
	rmpv@1.0.1
	rodio@0.17.1
	roxmltree@0.19.0
	rsa@0.4.0
	rsa@0.9.2
	runtimelib@0.12.0
	rust-embed-impl@8.4.0
	rust-embed-utils@8.4.0
	rust-embed@8.4.0
	rust_decimal@1.32.0
	rustc-demangle@0.1.23
	rustc-hash@1.1.0
	rustc_version@0.4.0
	rustix-openpty@0.1.1
	rustix@0.37.23
	rustix@0.38.32
	rustls-native-certs@0.6.3
	rustls-pemfile@1.0.3
	rustls-webpki@0.101.7
	rustls@0.21.12
	rustversion@1.0.14
	rustybuzz@0.14.1
	ryu@1.0.18
	safemem@0.3.3
	salsa20@0.8.1
	same-file@1.0.6
	schannel@0.1.22
	schemars@0.8.15
	schemars_derive@0.8.15
	scoped-tls@1.0.1
	scopeguard@1.2.0
	scrypt@0.7.0
	sct@0.7.1
	sea-bae@0.2.0
	sea-orm-macros@0.12.3
	sea-orm@0.12.3
	sea-query-binder@0.5.0
	sea-query@0.30.2
	seahash@4.1.0
	sealed@0.4.0
	sec1@0.3.0
	security-framework-sys@2.9.1
	security-framework@2.9.2
	self_cell@1.0.3
	semver@1.0.18
	serde@1.0.202
	serde_derive@1.0.202
	serde_derive_internals@0.26.0
	serde_fmt@1.0.3
	serde_json@1.0.117
	serde_json_lenient@0.1.7
	serde_path_to_error@0.1.15
	serde_repr@0.1.16
	serde_spanned@0.6.5
	serde_urlencoded@0.7.1
	sha-1@0.9.8
	sha1@0.10.6
	sha1_smol@1.0.0
	sha2@0.10.7
	sha2@0.9.9
	sharded-slab@0.1.4
	shell-words@1.1.0
	shellexpand@2.1.2
	shellexpand@3.1.0
	shlex@1.3.0
	signal-hook-registry@1.4.1
	signal-hook@0.3.17
	signature@1.6.4
	signature@2.1.0
	simd-adler32@0.3.7
	simd_helpers@0.1.0
	simdutf8@0.1.4
	similar@1.3.0
	simple_asn1@0.5.4
	simplecss@0.2.1
	simplelog@0.12.2
	siphasher@0.3.11
	siphasher@1.0.1
	skrifa@0.19.3
	slab@0.4.9
	slice-group-by@0.3.1
	slotmap@1.0.6
	sluice@0.5.5
	smallvec@1.11.1
	smol@1.3.0
	socket2@0.4.9
	socket2@0.5.7
	spdx@0.10.4
	spin@0.5.2
	spin@0.9.8
	spirv@0.3.0+sdk-1.3.268.0
	spki@0.6.0
	spki@0.7.2
	sptr@0.3.2
	sqlformat@0.2.2
	sqlx-core@0.7.2
	sqlx-macros-core@0.7.2
	sqlx-macros@0.7.2
	sqlx-mysql@0.7.2
	sqlx-postgres@0.7.2
	sqlx-sqlite@0.7.2
	sqlx@0.7.2
	stable_deref_trait@1.2.0
	static_assertions@1.1.0
	strict-num@0.1.1
	string_cache@0.8.7
	string_cache_codegen@0.5.2
	stringprep@0.1.4
	strsim@0.10.0
	strsim@0.11.1
	strum@0.25.0
	strum_macros@0.25.2
	subtle@2.5.0
	sval@2.8.0
	sval_buffer@2.8.0
	sval_dynamic@2.8.0
	sval_fmt@2.8.0
	sval_json@2.8.0
	sval_ref@2.8.0
	sval_serde@2.8.0
	svg_fmt@0.4.1
	svgtypes@0.15.0
	swash@0.1.17
	syn@1.0.109
	syn@2.0.59
	sync_wrapper@0.1.2
	synchronoise@1.0.1
	sys-locale@0.3.1
	sysinfo@0.30.7
	system-deps@6.2.2
	system-interface@0.27.1
	taffy@0.4.3
	take-until@0.2.0
	tap@1.0.1
	target-lexicon@0.12.13
	tempfile@3.9.0
	tendril@0.4.3
	termcolor@1.4.1
	textwrap@0.16.0
	thiserror-impl@1.0.61
	thiserror@1.0.61
	thread_local@1.1.7
	tiff@0.9.1
	tiktoken-rs@0.5.9
	time-core@0.1.2
	time-macros@0.2.18
	time@0.3.36
	tiny-keccak@2.0.2
	tiny-skia-path@0.11.4
	tiny-skia@0.11.4
	tiny_http@0.8.2
	tinytemplate@1.2.1
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio-io@0.1.13
	tokio-macros@2.2.0
	tokio-native-tls@0.3.1
	tokio-rustls@0.24.1
	tokio-stream@0.1.14
	tokio-tungstenite@0.20.1
	tokio-util@0.7.9
	tokio@1.37.0
	toml@0.5.11
	toml@0.7.8
	toml@0.8.10
	toml_datetime@0.6.5
	toml_edit@0.19.15
	toml_edit@0.21.1
	toml_edit@0.22.6
	tower-http@0.3.5
	tower-http@0.4.4
	tower-layer@0.3.2
	tower-service@0.3.2
	tower@0.4.13
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing-futures@0.2.5
	tracing-log@0.2.0
	tracing-serde@0.1.3
	tracing-subscriber@0.3.18
	tracing@0.1.40
	tree-sitter-bash@0.20.5
	tree-sitter-c@0.20.6
	tree-sitter-cpp@0.20.5
	tree-sitter-css@0.20.0
	tree-sitter-elixir@0.1.1
	tree-sitter-embedded-template@0.20.0
	tree-sitter-gomod@1.0.1
	tree-sitter-html@0.19.0
	tree-sitter-json@0.20.2
	tree-sitter-python@0.20.4
	tree-sitter-regex@0.20.0
	tree-sitter-ruby@0.20.0
	tree-sitter-rust@0.20.4
	tree-sitter-typescript@0.20.5
	tree-sitter-yaml@0.0.1
	try-lock@0.2.4
	ttf-parser@0.21.1
	tungstenite@0.16.0
	tungstenite@0.20.1
	typeid@1.0.0
	typenum@1.17.0
	uds_windows@1.1.0
	unicase@2.7.0
	unicode-bidi-mirroring@0.2.0
	unicode-bidi@0.3.13
	unicode-ccc@0.2.0
	unicode-ident@1.0.12
	unicode-linebreak@0.1.5
	unicode-normalization@0.1.22
	unicode-properties@0.1.1
	unicode-script@0.5.5
	unicode-segmentation@1.10.1
	unicode-width@0.1.11
	unicode-xid@0.2.4
	unicode_categories@0.1.1
	unindent@0.1.11
	untrusted@0.9.0
	url@2.5.0
	urlencoding@2.1.3
	usvg@0.41.0
	utf-8@0.7.6
	utf8parse@0.2.1
	uuid@1.8.0
	v_frame@0.3.8
	valuable@0.1.0
	value-bag-serde1@1.9.0
	value-bag-sval2@1.9.0
	value-bag@1.9.0
	vcpkg@0.2.15
	version-compare@0.2.0
	version_check@0.9.4
	vscode_theme@0.2.0
	vsimd@0.8.0
	vswhom-sys@0.1.2
	vswhom@0.1.0
	vte@0.13.0
	vte_generate_state_changes@0.1.1
	waker-fn@1.1.0
	walkdir@2.5.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasi@0.9.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.92
	wasm-bindgen-futures@0.4.37
	wasm-bindgen-macro-support@0.2.92
	wasm-bindgen-macro@0.2.92
	wasm-bindgen-shared@0.2.92
	wasm-bindgen@0.2.92
	wasm-encoder@0.201.0
	wasm-metadata@0.201.0
	wasmparser@0.201.0
	wasmprinter@0.201.0
	wasmtime-asm-macros@19.0.0
	wasmtime-c-api-impl@19.0.0
	wasmtime-c-api-macros@19.0.0
	wasmtime-component-macro@19.0.0
	wasmtime-component-util@19.0.0
	wasmtime-cranelift-shared@19.0.0
	wasmtime-cranelift@19.0.0
	wasmtime-environ@19.0.0
	wasmtime-fiber@19.0.0
	wasmtime-jit-icache-coherence@19.0.0
	wasmtime-runtime@19.0.0
	wasmtime-slab@19.0.0
	wasmtime-types@19.0.0
	wasmtime-versioned-export-macros@19.0.0
	wasmtime-wasi@19.0.0
	wasmtime-winch@19.0.0
	wasmtime-wit-bindgen@19.0.0
	wasmtime-wmemcheck@19.0.0
	wasmtime@19.0.0
	wast@35.0.2
	wayland-backend@0.3.3
	wayland-client@0.31.2
	wayland-cursor@0.31.1
	wayland-protocols-plasma@0.2.0
	wayland-protocols@0.31.2
	wayland-scanner@0.31.1
	wayland-sys@0.31.1
	web-sys@0.3.64
	webpki-roots@0.24.0
	weezl@0.1.8
	which@4.4.2
	which@6.0.0
	whoami@1.4.1
	wiggle-generate@19.0.0
	wiggle-macro@19.0.0
	wiggle@19.0.0
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.8
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	winch-codegen@0.17.0
	windows-core@0.52.0
	windows-core@0.57.0
	windows-implement@0.57.0
	windows-interface@0.57.0
	windows-result@0.1.1
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.42.2
	windows-targets@0.48.5
	windows-targets@0.52.5
	windows@0.46.0
	windows@0.48.0
	windows@0.52.0
	windows@0.57.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.5
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.5
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.5
	windows_i686_gnullvm@0.52.5
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.5
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.5
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.5
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.5
	winnow@0.5.15
	winnow@0.6.1
	winreg@0.50.0
	winreg@0.52.0
	winresource@0.1.17
	winx@0.36.3
	wio@0.2.2
	wit-bindgen-core@0.22.0
	wit-bindgen-rt@0.22.0
	wit-bindgen-rust-macro@0.22.0
	wit-bindgen-rust@0.22.0
	wit-bindgen@0.22.0
	wit-component@0.201.0
	wit-parser@0.201.0
	witx@0.9.1
	wyz@0.5.1
	x11-clipboard@0.9.2
	x11rb-protocol@0.13.0
	x11rb@0.13.0
	xattr@0.2.3
	xcursor@0.3.5
	xdg-home@1.1.0
	xkeysym@0.2.0
	xml5ever@0.18.0
	xmlparser@0.13.5
	xmlwriter@0.1.0
	yansi@0.5.1
	yazi@0.1.6
	yeslogic-fontconfig-sys@3.2.0
	zbus@4.0.1
	zbus_macros@4.0.1
	zbus_names@3.0.0
	zed_extension_api@0.0.4
	zed_extension_api@0.0.6
	zeno@0.2.3
	zerocopy-derive@0.7.32
	zerocopy@0.7.32
	zeroize@1.6.0
	zeroize_derive@1.4.2
	zeromq@0.4.0
	zstd-safe@5.0.2+zstd.1.5.2
	zstd-sys@2.0.8+zstd.1.5.5
	zstd@0.11.2+zstd.1.5.2
	zune-core@0.4.12
	zune-inflate@0.2.54
	zune-jpeg@0.4.11
	zvariant@4.0.2
	zvariant_derive@4.0.2
	zvariant_utils@1.1.0
"

declare -A GIT_CRATES=(
	[alacritty_terminal]='https://github.com/alacritty/alacritty;cacdb5bb3b72bad2c729227537979d95af75978f;alacritty-%commit%/alacritty_terminal'
	[async-pipe]='https://github.com/zed-industries/async-pipe-rs;82d00a04211cf4e1236029aa03e6b6ce2a74c553;async-pipe-rs-%commit%'
	[blade-graphics]='https://github.com/zed-industries/blade;a477c2008db27db0b9f745715e119b3ee7ab7818;blade-%commit%/blade-graphics'
	[blade-macros]='https://github.com/zed-industries/blade;a477c2008db27db0b9f745715e119b3ee7ab7818;blade-%commit%/blade-macros'
	[blade-util]='https://github.com/zed-industries/blade;a477c2008db27db0b9f745715e119b3ee7ab7818;blade-%commit%/blade-util'
	[cosmic-text]='https://github.com/pop-os/cosmic-text;542b20ca4376a3b5de5fa629db1a4ace44e18e0c;cosmic-text-%commit%'
	[font-kit]='https://github.com/zed-industries/font-kit;5a5c4d4ca395c74eb0abde38508e170ce0fd761a;font-kit-%commit%'
	[lsp-types]='https://github.com/zed-industries/lsp-types;72357d6f6d212bdffba3b5ef4b31d8ca856058e7;lsp-types-%commit%'
	[naga]='https://github.com/gfx-rs/wgpu;425526828f738c95ec50b016c6a761bc00d2fb25;wgpu-%commit%/naga'
	[nvim-rs]='https://github.com/KillTheMule/nvim-rs;0d2b1c884f3c39a76b5b7aac0b429f4624843954;nvim-rs-%commit%'
	[pathfinder_simd]='https://github.com/servo/pathfinder;4968e819c0d9b015437ffc694511e175801a17c7;pathfinder-%commit%/simd'
	[tree-sitter-go]='https://github.com/tree-sitter/tree-sitter-go;b82ab803d887002a0af11f6ce63d72884580bf33;tree-sitter-go-%commit%'
	[tree-sitter-gowork]='https://github.com/d1y/tree-sitter-go-work;a2a4b99b53b3740855ff33f0b54cab0bb4ce6f45;tree-sitter-go-work-%commit%'
	[tree-sitter-heex]='https://github.com/phoenixframework/tree-sitter-heex;2e1348c3cf2c9323e87c2744796cf3f3868aa82a;tree-sitter-heex-%commit%'
	[tree-sitter-jsdoc]='https://github.com/tree-sitter/tree-sitter-jsdoc;6a6cf9e7341af32d8e2b2e24a37fbfebefc3dc55;tree-sitter-jsdoc-%commit%'
	[tree-sitter-markdown]='https://github.com/MDeiml/tree-sitter-markdown;330ecab87a3e3a7211ac69bbadc19eabecdb1cca;tree-sitter-markdown-%commit%'
	[tree-sitter-proto]='https://github.com/rewinfrey/tree-sitter-proto;36d54f288aee112f13a67b550ad32634d0c2cb52;tree-sitter-proto-%commit%'
	[tree-sitter]='https://github.com/tree-sitter/tree-sitter;7b4894ba2ae81b988846676f54c0988d4027ef4f;tree-sitter-%commit%/lib'
	[xim-ctext]='https://github.com/npmania/xim-rs;27132caffc5b9bc9c432ca4afad184ab6e7c16af;xim-rs-%commit%/xim-ctext'
	[xim-parser]='https://github.com/npmania/xim-rs;27132caffc5b9bc9c432ca4afad184ab6e7c16af;xim-rs-%commit%/xim-parser'
	[xim]='https://github.com/npmania/xim-rs;27132caffc5b9bc9c432ca4afad184ab6e7c16af;xim-rs-%commit%'
	[xkbcommon]='https://github.com/ConradIrwin/xkbcommon-rs;fcbb4612185cc129ceeff51d22f7fb51810a03b2;xkbcommon-rs-%commit%'
)

inherit cargo desktop edo flag-o-matic toolchain-funcs xdg

DESCRIPTION="high-performance, multiplayer code editor"
HOMEPAGE="
	https://zed.dev/
	https://github.com/zed-industries/zed/
"
SRC_URI="
	https://github.com/zed-industries/zed/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}
"

# OFL-1.1 for IBM Plex
# TODO: more check
LICENSE="GPL-3+ AGPL-3+ Apache-2.0 OFL-1.1"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD-2 BSD Boost-1.0
	CC0-1.0 ISC LGPL-3 MIT MPL-2.0 Unicode-DFS-2016 ZLIB
"
SLOT="0"
KEYWORDS="~amd64"
IUSE="+lto"
REQUIRED_USE="lto? ( !debug )"

DEPEND="
	>=dev-db/sqlite-3.38.0:3
	dev-libs/libgit2
	dev-libs/openssl:0/3
	dev-libs/wayland
	dev-libs/wayland-protocols
	dev-util/wayland-scanner
	dev-util/vulkan-tools
	media-libs/alsa-lib
	media-libs/fontconfig
	media-libs/freetype
	media-libs/vulkan-loader
	net-misc/curl
	sys-libs/zlib
	x11-libs/libXau
	x11-libs/libxcb
	x11-libs/libxkbcommon
"
RDEPEND="${DEPEND}"
BDEPEND="
	>=dev-util/cargo-about-0.6.1
	dev-util/vulkan-headers
	>=sys-devel/clang-17:*
	sys-devel/gettext
	sys-devel/mold
	>=virtual/rust-1.79.0
"

pkg_setup() {
	if use !debug && use lto; then
		# NOTE: upstream sets to thinlto by default
		if tc-is-gcc; then
			einfo "Enforcing lto for CC is Gcc"
			export CARGO_PROFILE_RELEASE_LTO="true"
			#append-flags "-ffat-lto-objects"
		elif tc-is-clang; then
			einfo "Enforcing thinlto for CC is Clang"
			export CARGO_PROFILE_RELEASE_LTO="thin"
			#append-flags "-flto=thin"
		fi
	else
		export CARGO_PROFILE_RELEASE_LTO="false"
		filter-lto
	fi
	# In case of compiler switch with unsupported flags
	strip-unsupported-flags
	# flags from upstream
	export RUSTFLAGS="${RUSTFLAGS} -C link-args=-Wl,--disable-new-dtags,-rpath,\$ORIGIN/../lib"

	# Upstream explicitly use sys-devel/mold as linker
	# Any other linker might just fail
	einfo "Enforcing mold linker"
	export RUSTFLAGS="${RUSTFLAGS} -C link-arg=-fuse-ld=mold"

	# A possible (no warranty!) workaround for other linkers
	#export RUSTFLAGS="${RUSTFLAGS} -C link-args=-Wl,-z,nostart-stop-gc"
}

src_prepare() {
	local PATCHES=(
		"${FILESDIR}/${PN}-0.142.6-remove-cargo-install-in-generate-licenses.patch"
		# From https://github.com/getsolus/packages/tree/main/packages/z/zed
		"${FILESDIR}/${PN}-0.143.7-use-system-libs.patch"
	)

	default

	# Cargo offline fetch workaround
	local PF_COMMIT="4968e819c0d9b015437ffc694511e175801a17c7"
	local PF_GIT="git = \"https://github.com/servo/pathfinder.git\", rev = \"${PF_COMMIT}\""
	local PF_PATH="path = \"${WORKDIR}/pathfinder-${PF_COMMIT}/simd\""

	local TS_COMMIT="7b4894ba2ae81b988846676f54c0988d4027ef4f"
	local TS_GIT="git = \"https://github.com/tree-sitter/tree-sitter\", rev = \"${TS_COMMIT}\""
	local TS_PATH="path = \"${WORKDIR}/tree-sitter-${TS_COMMIT}/lib\""

	sed -e "s#${PF_GIT}#${PF_PATH}#" \
		-e "s#${TS_GIT}#${TS_PATH}#" \
		-i "${S}/Cargo.toml" || die "Cargo fetch workaround failed"

	export DO_STARTUP_NOTIFY="true"
	export APP_ICON="zed"
	export APP_NAME="Zed"
	export APP_CLI="zeditor"
	export APP_ID="dev.zed.Zed"
	export APP_ARGS="%U"
	# sys-devel/gettext
	envsubst < "crates/zed/resources/zed.desktop.in" > ${APP_ID}.desktop || die

	sed '/Keywords=zed;/a Actions=NewWorkspace;' -i dev.zed.Zed.desktop || die

	# For "View Denpendency licenses" Button in menu
	# This requires package *cargo-about*
	# Without this the button leads to crash
	edo ${BASH} ./script/generate-licenses
}

src_compile() {
	# Set RELEASE_VERSION so it's compiled into GPUI and it knows about the version
	export RELEASE_VERSION="${PV}"
	export ZED_UPDATE_EXPLANATION='Updates are handled by portage'
	cargo_src_compile --package zed --package cli
}

src_install() {
	newbin $(cargo_target_dir)/cli zeditor
	# hard-coded in crates/cli/src/main.rs
	# ["../libexec/zed-editor", "../lib/zed/zed-editor", "./zed"]
	exeinto "/usr/libexec"
	newexe $(cargo_target_dir)/zed zed-editor

	newicon -s 512 crates/zed/resources/app-icon.png zed.png
	newicon -s 1024 crates/zed/resources/app-icon@2x.png zed.png
	domenu "${S}/${APP_ID}.desktop"
}
