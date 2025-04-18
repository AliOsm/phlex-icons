# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterYFilled < Base
      def view_template
        render HexagonLetterY.new(variant: :filled, **attrs)
      end
    end
  end
end
