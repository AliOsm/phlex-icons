# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterAOutline < Base
      def view_template
        render HexagonLetterA.new(variant: :outline)
      end
    end
  end
end
