# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterOOutline < Base
      def view_template
        render HexagonLetterO.new(variant: :outline, **attrs)
      end
    end
  end
end
