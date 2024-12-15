# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterYOutline < Base
      def view_template
        render HexagonLetterY.new(variant: :outline)
      end
    end
  end
end
