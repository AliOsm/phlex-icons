# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterIFilled < Base
      def view_template
        render HexagonLetterI.new(variant: :filled)
      end
    end
  end
end