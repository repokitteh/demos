def meow(sender):
  github.issue_create_comment('Meow, %s!' % sender)


handlers.command(name='meow', func=meow)
