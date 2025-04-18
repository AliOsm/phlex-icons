# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterSFilled < Base
      def view_template
        render HexagonLetterS.new(variant: :filled, **attrs)
      end
    end
  end
end
