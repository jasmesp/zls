// Configuration options for zls.

/// Whether to enable snippet completions
enable_snippets: bool = false,

/// Whether to enable unused variable warnings
enable_unused_variable_warnings: bool = false,

/// Whether to enable import/embedFile argument completions (NOTE: these are triggered manually as updating the autotrigger characters may cause issues)
enable_import_embedfile_argument_completions: bool = false,

/// Zig library path
zig_lib_path: ?[]const u8 = null,

/// Zig executable path used to run the custom build runner.
/// May be used to find a lib path if none is provided.
zig_exe_path: ?[]const u8 = null,

/// Whether to pay attention to style issues. This is opt-in since the style
/// guide explicitly states that the style info provided is a guideline only.
warn_style: bool = false,

/// Path to the build_runner.zig file.
build_runner_path: ?[]const u8 = null,

/// Path to a directory that will be used as cache when `zig run`ning the build runner
build_runner_cache_path: ?[]const u8 = null,

/// Semantic token support
enable_semantic_tokens: bool = true,

/// Whether to enable `*` and `?` operators in completion lists
operator_completions: bool = true,

/// Whether the @ sign should be part of the completion of builtins
include_at_in_builtins: bool = false,

/// The detail field of completions is truncated to be no longer than this (in bytes).
max_detail_length: usize = 1048576,

/// Skips references to std. This will improve lookup speeds.
/// Going to definition however will continue to work
skip_std_references: bool = false,

/// Path to "builtin;" useful for debugging, automatically set if let null
builtin_path: ?[]const u8 = null,