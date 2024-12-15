# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonPlusOutline < Base
      def view_template
        render HexagonPlus.new(variant: :outline)
      end
    end
  end
end
