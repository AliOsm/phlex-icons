# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterUOutline < Base
      def view_template
        render HexagonLetterU.new(variant: :outline, **attrs)
      end
    end
  end
end
