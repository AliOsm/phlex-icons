# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterWOutline < Base
      def view_template
        render HexagonLetterW.new(variant: :outline, **attrs)
      end
    end
  end
end
