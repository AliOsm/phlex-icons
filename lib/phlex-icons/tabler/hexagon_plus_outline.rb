# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonPlusOutline < Base
      def view_template
        render HexagonPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
