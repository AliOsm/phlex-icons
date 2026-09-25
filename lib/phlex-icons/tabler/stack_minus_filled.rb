# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackMinusFilled < Base
      def view_template
        render StackMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
