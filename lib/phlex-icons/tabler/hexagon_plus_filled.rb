# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonPlusFilled < Base
      def view_template
        render HexagonPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
