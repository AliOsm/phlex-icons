# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TerminalStroke < Base
      def view_template
        render Terminal.new(variant: :stroke, **attrs)
      end
    end
  end
end
