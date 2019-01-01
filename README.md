# fn-sh-init

[Init image](https://github.com/fnproject/docs/blob/master/cli/how-to/create-init-image.md) for [fnproject](https://github.com/fnproject) which can be used to create fn functions as sh scripts.

Fn function uses [hotwrap](https://github.com/fnproject/hotwrap) to wrap the sh script.

## Build

Build new version of this init-image using the build.sh included in this repo.

## Usage

1. Create new function
```
fn init --init-image=tkotosz/sh-init myfunc
```

2. Deploy it
```
fn deploy --app myapp myfunc --local
```

3. Run it
```
fn invoke myapp myfunc
```
You should see the result:
```
Hello World
```

or

```
echo -n "Tom" | fn invoke myapp myfunc
```
You should see the result:
```
Hello Tom
```
