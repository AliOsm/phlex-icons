# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParenthesesFilled < Base
      def view_template
        render Parentheses.new(variant: :filled)
      end
    end
  end
end
