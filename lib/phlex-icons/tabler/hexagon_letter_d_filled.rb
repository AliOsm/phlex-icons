# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterDFilled < Base
      def view_template
        render HexagonLetterD.new(variant: :filled)
      end
    end
  end
end
