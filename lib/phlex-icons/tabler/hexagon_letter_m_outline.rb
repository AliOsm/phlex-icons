# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterMOutline < Base
      def view_template
        render HexagonLetterM.new(variant: :outline)
      end
    end
  end
end
