# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterHFilled < Base
      def view_template
        render HexagonLetterH.new(variant: :filled, **attrs)
      end
    end
  end
end
