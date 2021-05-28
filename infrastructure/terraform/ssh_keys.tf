#
# SSH RSA KEY
##
resource "aws_key_pair" "ssh_key" {
  key_name   = "ssh_key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDqrgCrhQIjroRFQguUGhKTKQTWLZlhM+pj4r/9RMSJrxX+1IHcGk2+lAcKh32EWcsSGH3CR3yEUHDgsbLSOQO5zO9/5UEqkJ80usWrjTwf8ix3egi+e5uGcVO7PUaXBqui4sp84aK5B6NoyHf2sAMwFrxF8q8tQVI+g13cqJ1RlHQjnLcq1l/FdFLcHfBcfH/yJTFqwpmyslRhmD1hk8KR5uhphUvTyEJRxEByH0x0eev63dsJh73UFrfu3WnRuBRI7m+lh3amTvq+BRG+f9JcEPM9uGvtsEi8E6WXWrqF9zRuS74ih79J6Fl40As1bSLUHdoi4tByzDo2PuGE/vwijo+wUBYnF2IlTz8FGy6R5V/PC1EokaUyYeMhn714aSBhHTV8wreAW5vT+Aan/vDMsxuUIhGDu6VLeIYgctzhd61n1UXXd52/5pgJW1BEHLXZfwZBQKpP/EoenLBmh3fbzHFzpq+1AMcQQzmbgr0cz9urvSy7syXp9PAnhjwpwus= barckcode@gmail.com"
}