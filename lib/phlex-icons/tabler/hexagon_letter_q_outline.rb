# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterQOutline < Base
      def view_template
        render HexagonLetterQ.new(variant: :outline)
      end
    end
  end
end
