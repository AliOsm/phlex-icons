# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber2Outline < Base
      def view_template
        render HexagonNumber2.new(variant: :outline, **attrs)
      end
    end
  end
end
