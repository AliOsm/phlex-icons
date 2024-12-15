# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterXOutline < Base
      def view_template
        render HexagonLetterX.new(variant: :outline)
      end
    end
  end
end
