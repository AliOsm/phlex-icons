# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonMinus2Outline < Base
      def view_template
        render HexagonMinus2.new(variant: :outline)
      end
    end
  end
end
