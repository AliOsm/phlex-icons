# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterZFilled < Base
      def view_template
        render HexagonLetterZ.new(variant: :filled, **attrs)
      end
    end
  end
end
