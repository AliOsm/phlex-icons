# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockMinusOutline < Base
      def view_template
        render ClockMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
