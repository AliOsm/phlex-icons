# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterJOutline < Base
      def view_template
        render HexagonLetterJ.new(variant: :outline, **attrs)
      end
    end
  end
end
