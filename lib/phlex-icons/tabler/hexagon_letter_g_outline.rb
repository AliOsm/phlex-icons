# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterGOutline < Base
      def view_template
        render HexagonLetterG.new(variant: :outline, **attrs)
      end
    end
  end
end
