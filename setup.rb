#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

# Author::    TAC (tac@tac42.net)

Target = "chromedriver"
Arch   = "mac32"
TargetArchive = "#{Target}_#{Arch}.zip"

v = `curl "http://chromedriver.storage.googleapis.com/LATEST_RELEASE"`
uri = "http://chromedriver.storage.googleapis.com/#{v}/#{TargetArchive}"
`wget #{uri}`
`unzip #{TargetArchive}`
`rm #{TargetArchive}`
