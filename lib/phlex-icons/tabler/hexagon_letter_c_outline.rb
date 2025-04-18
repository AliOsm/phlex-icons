# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterCOutline < Base
      def view_template
        render HexagonLetterC.new(variant: :outline, **attrs)
      end
    end
  end
end
