# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterZOutline < Base
      def view_template
        render HexagonLetterZ.new(variant: :outline, **attrs)
      end
    end
  end
end
