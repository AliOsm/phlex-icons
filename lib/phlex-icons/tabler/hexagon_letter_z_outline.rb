# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterZOutline < Base
      def view_template
        render HexagonLetterZ.new(variant: :outline)
      end
    end
  end
end
