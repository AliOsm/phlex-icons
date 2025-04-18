# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterROutline < Base
      def view_template
        render HexagonLetterR.new(variant: :outline, **attrs)
      end
    end
  end
end
