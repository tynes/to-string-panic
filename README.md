# `vm.toString` panic

```
forge 0.2.0 (7941935 2022-07-11T00:09:05.617669537Z)
```

```
$ forge test
[⠰] Compiling...
No files changed, compilation skipped
The application panicked (crashed).
Message:  called `Result::unwrap()` on an `Err` value: Utf8Error { valid_up_to: 0, error_len: Some(1) }
Location: common/src/fmt.rs:67

This is a bug. Consider reporting it at https://github.com/foundry-rs/foundry

Backtrace omitted. Run with RUST_BACKTRACE=1 environment variable to display it.
Run with RUST_BACKTRACE=full to include source snippets.
Aborted (core dumped)
```
