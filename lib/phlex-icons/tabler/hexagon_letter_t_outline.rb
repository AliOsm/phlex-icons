# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterTOutline < Base
      def view_template
        render HexagonLetterT.new(variant: :outline)
      end
    end
  end
end
