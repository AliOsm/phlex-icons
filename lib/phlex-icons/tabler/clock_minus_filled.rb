# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockMinusFilled < Base
      def view_template
        render ClockMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
