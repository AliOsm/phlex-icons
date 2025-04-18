# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterGFilled < Base
      def view_template
        render HexagonLetterG.new(variant: :filled, **attrs)
      end
    end
  end
end
