#!/usr/bin/env ruby

# from http://errtheblog.com/posts/89-huba-huba

home = File.expand_path('~')

Dir['.*'].each do |file|
    next if file =~ /^(\.git.*|.|..)$/
    target = File.join("dotfiles", "#{file}")
    `cd ~ && ln -s #{target} #{file}`
end

`cd ~ && ln -s dotfiles/.gitconfig .gitconfig`
