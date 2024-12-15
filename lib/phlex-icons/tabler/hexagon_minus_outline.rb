# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonMinusOutline < Base
      def view_template
        render HexagonMinus.new(variant: :outline)
      end
    end
  end
end
