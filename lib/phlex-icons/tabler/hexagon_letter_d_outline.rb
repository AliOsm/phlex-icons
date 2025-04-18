# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterDOutline < Base
      def view_template
        render HexagonLetterD.new(variant: :outline, **attrs)
      end
    end
  end
end
