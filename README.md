# webapp
An example webapp in Common Lisp using Hunchentoot and stuff.

Put this code somewhere Quicklisp can see it, and do:

```
> (ql:quickload :webapp)
> (webapp:start-server)
```

Then you can point your browser to `http://127.0.0.1/` for a little
hello, or `http://127.0.0.1/say?number=123456` for a little magic.