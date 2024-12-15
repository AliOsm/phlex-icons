# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterKOutline < Base
      def view_template
        render HexagonLetterK.new(variant: :outline)
      end
    end
  end
end
