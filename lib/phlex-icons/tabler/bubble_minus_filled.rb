# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleMinusFilled < Base
      def view_template
        render BubbleMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
