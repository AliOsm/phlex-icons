# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareTerminalStroke < Base
      def view_template
        render SquareTerminal.new(variant: :stroke, **attrs)
      end
    end
  end
end
