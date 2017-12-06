define("ace/requirejs/text!ace/snippets/html.snippets",[],"# Some useful Unicode entities\n# Non-Breaking Space\nsnippet nbs\n\t&nbsp;\n# \u2190\nsnippet left\n\t&#x2190;\n# \u2192\nsnippet right\n\t&#x2192;\n# \u2191\nsnippet up\n\t&#x2191;\n# \u2193\nsnippet down\n\t&#x2193;\n# \u21a9\nsnippet return\n\t&#x21A9;\n# \u21e4\nsnippet backtab\n\t&#x21E4;\n# \u21e5\nsnippet tab\n\t&#x21E5;\n# \u21e7\nsnippet shift\n\t&#x21E7;\n# \u2303\nsnippet ctrl\n\t&#x2303;\n# \u2305\nsnippet enter\n\t&#x2305;\n# \u2318\nsnippet cmd\n\t&#x2318;\n# \u2325\nsnippet option\n\t&#x2325;\n# \u2326\nsnippet delete\n\t&#x2326;\n# \u232b\nsnippet backspace\n\t&#x232B;\n# \u238b\nsnippet esc\n\t&#x238B;")


define("ace/snippets/html",[],function(require,exports,module){"use strict"
exports.snippetText=require("../requirejs/text!./html.snippets"),exports.scope="html"})

