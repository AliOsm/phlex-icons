# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterXFilled < Base
      def view_template
        render HexagonLetterX.new(variant: :filled)
      end
    end
  end
end