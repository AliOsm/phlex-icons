# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterJFilled < Base
      def view_template
        render HexagonLetterJ.new(variant: :filled)
      end
    end
  end
end
