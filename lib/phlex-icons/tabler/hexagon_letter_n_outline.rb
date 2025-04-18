# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterNOutline < Base
      def view_template
        render HexagonLetterN.new(variant: :outline, **attrs)
      end
    end
  end
end
