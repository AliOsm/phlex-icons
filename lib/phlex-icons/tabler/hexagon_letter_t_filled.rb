# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterTFilled < Base
      def view_template
        render HexagonLetterT.new(variant: :filled)
      end
    end
  end
end
