# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterOFilled < Base
      def view_template
        render HexagonLetterO.new(variant: :filled)
      end
    end
  end
end
