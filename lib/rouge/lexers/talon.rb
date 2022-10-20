# -*- coding: utf-8 -*- #
# frozen_string_literal: true

# Link to .talon syntax highlighting
# https://github.com/mrob95/vscode-TalonScript/blob/master/syntaxes/talon.tmLanguage.yml
#

module Rouge
  module Lexers
    class Talon < Python
      title "Talon"
      desc "Talon script (talonvoice.com)"
      mimetypes 'application/talon'
      tag 'talon'
      aliases 'talon'
      filenames "*.talon"

      # Documentation: # Add Link #
      # Unofficial Docs: # Add Link #

    end
  end
end
