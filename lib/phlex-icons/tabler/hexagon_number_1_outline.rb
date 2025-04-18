# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber1Outline < Base
      def view_template
        render HexagonNumber1.new(variant: :outline, **attrs)
      end
    end
  end
end
