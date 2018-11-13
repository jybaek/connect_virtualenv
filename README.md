# Connect virtualenv
Helping you easily switch to a `virtualenv`.

## Prerequisite
Create a python virtual environment as shown below.
```bash
$ sh ~/bin/create_virtualenv.sh [YOUR_ENV_NAME]
```

## Usage
Put the `virtualenv` in a specific directory. 
Then, register the path as `ENV_PATH` in the source code.
After that make sure to alias connect_virtualenv as shown below.

```bash
$ alias .connect='source ~/bin/connect_virtualenv'
```

Then reconnect the terminal and run alias.
```bash
$ .connect
```

You can select a virtual environment as follows:

<div style="width:50%; margin:auto; margin-bottom:10px; margin-top:20px;">
<img style="width:100%" src="example.gif">
</div>

All you have to do is put your `virtualenv` in a specific directory.
