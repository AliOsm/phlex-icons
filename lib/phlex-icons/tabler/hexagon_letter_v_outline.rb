# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterVOutline < Base
      def view_template
        render HexagonLetterV.new(variant: :outline, **attrs)
      end
    end
  end
end
