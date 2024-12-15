# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterCFilled < Base
      def view_template
        render HexagonLetterC.new(variant: :filled)
      end
    end
  end
end
