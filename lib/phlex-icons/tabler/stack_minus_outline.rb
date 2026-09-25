# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackMinusOutline < Base
      def view_template
        render StackMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
