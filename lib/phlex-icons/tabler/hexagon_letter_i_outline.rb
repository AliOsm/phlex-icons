# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterIOutline < Base
      def view_template
        render HexagonLetterI.new(variant: :outline, **attrs)
      end
    end
  end
end
