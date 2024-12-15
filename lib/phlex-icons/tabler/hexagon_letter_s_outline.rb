# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterSOutline < Base
      def view_template
        render HexagonLetterS.new(variant: :outline)
      end
    end
  end
end
