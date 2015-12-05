#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

# Author::    TAC (tac@tac42.net)

require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome # ブラウザ起動

sleep 3

driver.quit # ブラウザ終了
