# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterEOutline < Base
      def view_template
        render HexagonLetterE.new(variant: :outline, **attrs)
      end
    end
  end
end
