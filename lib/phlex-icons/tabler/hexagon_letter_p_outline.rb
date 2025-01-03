# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterPOutline < Base
      def view_template
        render HexagonLetterP.new(variant: :outline)
      end
    end
  end
end