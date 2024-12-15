# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterRFilled < Base
      def view_template
        render HexagonLetterR.new(variant: :filled)
      end
    end
  end
end
