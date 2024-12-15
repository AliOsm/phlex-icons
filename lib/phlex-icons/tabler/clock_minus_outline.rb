# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockMinusOutline < Base
      def view_template
        render ClockMinus.new(variant: :outline)
      end
    end
  end
end
