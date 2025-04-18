# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonMinusFilled < Base
      def view_template
        render HexagonMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
