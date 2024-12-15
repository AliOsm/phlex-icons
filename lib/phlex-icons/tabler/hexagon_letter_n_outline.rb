# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterNOutline < Base
      def view_template
        render HexagonLetterN.new(variant: :outline)
      end
    end
  end
end
