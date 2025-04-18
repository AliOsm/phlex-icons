# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterAFilled < Base
      def view_template
        render HexagonLetterA.new(variant: :filled, **attrs)
      end
    end
  end
end
