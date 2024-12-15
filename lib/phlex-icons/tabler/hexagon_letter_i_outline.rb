# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterIOutline < Base
      def view_template
        render HexagonLetterI.new(variant: :outline)
      end
    end
  end
end
