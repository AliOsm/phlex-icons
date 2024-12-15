# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterBFilled < Base
      def view_template
        render HexagonLetterB.new(variant: :filled)
      end
    end
  end
end
