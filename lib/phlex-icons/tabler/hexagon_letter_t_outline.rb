# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterTOutline < Base
      def view_template
        render HexagonLetterT.new(variant: :outline, **attrs)
      end
    end
  end
end
