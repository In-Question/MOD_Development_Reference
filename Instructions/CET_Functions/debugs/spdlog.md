# spdlog

Write a string in the Individual Mod Logs file, eg, `**/mods/my_mod/my_mod.log`.

There are several `spdlog` methods, all are identical and have the same output:

* `spdlog.debug()`
* `spdlog.trace()`
* `spdlog.info()`
* `spdlog.warning()`
* `spdlog.error()`
* `spdlog.critical()`

## Definition

```swift
spdlog.info(string: string) -> nil
```

## Usage example

```lua
spdlog.info('Custom log')
```

In `my_mod.log`, you will see:

> [02:31:08] Cutom log

### Usage tips

It is recommended to use `spdlog.info(tostring(my_var))` to make sure the variable is compatible, as `boolean`, `interger` and other types will throw an error.
