# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterFOutline < Base
      def view_template
        render HexagonLetterF.new(variant: :outline)
      end
    end
  end
end
