$LOAD_PATH << "."
$LOAD_PATH.unshift(File.join( File.dirname(__FILE__), "..", "lib" ))

require "test/unit"
require "rubygems"
require "bigdecimal"
require "pstore"
require "namedict/blacklist"
require "namedict/char"
require "namedict/dict"
require "namedict/name"
require "namedict/string"
require "namedict/char_list_parser"