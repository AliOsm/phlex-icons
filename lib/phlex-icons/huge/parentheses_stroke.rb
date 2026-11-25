# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParenthesesStroke < Base
      def view_template
        render Parentheses.new(variant: :stroke, **attrs)
      end
    end
  end
end
