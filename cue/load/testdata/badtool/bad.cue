package bad

import "tool/cli"

command foo task: {
	foo: cli.Print & {
		text: "foo"
	}
}
