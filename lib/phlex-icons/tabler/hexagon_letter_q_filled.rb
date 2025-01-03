# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterQFilled < Base
      def view_template
        render HexagonLetterQ.new(variant: :filled)
      end
    end
  end
end