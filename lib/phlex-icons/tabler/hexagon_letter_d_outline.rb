# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterDOutline < Base
      def view_template
        render HexagonLetterD.new(variant: :outline)
      end
    end
  end
end
