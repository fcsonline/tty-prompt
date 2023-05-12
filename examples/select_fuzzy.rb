# frozen_string_literal: true

require_relative "../lib/tty-prompt"

prompt = TTY::Prompt.new

warriors = %w[Scorpion Kano Jax Kitana Raiden]

answer = prompt.select("Choose your destiny?", warriors, filter: true,
                                                         fuzzy: true)

puts answer.inspect
