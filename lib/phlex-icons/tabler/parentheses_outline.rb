# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParenthesesOutline < Base
      def view_template
        render Parentheses.new(variant: :outline, **attrs)
      end
    end
  end
end
