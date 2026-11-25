# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileTerminalStroke < Base
      def view_template
        render FileTerminal.new(variant: :stroke, **attrs)
      end
    end
  end
end
