local rt = require "backends.lua.runtime"


local function asserteq(a, b)
   if a ~= b then
      error(("%q and %q should be equal."):format(a, b))
   end
end


asserteq(rt.pdformat(""), "")
asserteq(rt.pdformat("~~~~"), "~~")
asserteq(rt.pdformat("hello world\n\n"), "hello world\n\n")
asserteq(rt.pdformat("hello~|%\nworld\n"), "helloworld\n")
asserteq(rt.pdformat("hello {~e"), "hello {}")
asserteq(rt.pdformat("hello ~q~q"), "hello \"\"")
asserteq(rt.pdformat("hello «~E «~E"), "hello «» «»")
asserteq(rt.pdformat("nice~%~%world"), "nice\n\nworld")
asserteq(rt.pdformat("~t ~t", "hello", "world"), "hello world")
asserteq(rt.pdformat("~~t"), "~t")
asserteq(rt.pdformat("~t~~", "he~t"), "he~t~")
asserteq(rt.pdformat("~t = ~t", 1, 2), "1 = 2")
asserteq(rt.pdformat("~T", "hello"), "hello")

print "Lua Tests Ran Successfully"
