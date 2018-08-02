# laptop-local
Custom local script to work with https://github.com/thoughtbot/laptop

### Instructions

- Clone repo
`git clone git@github.com:drewdrewthis/laptop-local.git`

- Edit any files you want

- Run `sh cp_configs.sh` to copy files where they need to be.

- Download the script:
`curl --remote-name https://raw.githubusercontent.com/thoughtbot/laptop/master/mac`

- Install
`sh mac 2>&1 | tee ~/laptop.log`

Hopefully everything works!
There are some thngs commented out. If you need them, uncomment them back in.
