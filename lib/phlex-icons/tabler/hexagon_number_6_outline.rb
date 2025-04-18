# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber6Outline < Base
      def view_template
        render HexagonNumber6.new(variant: :outline, **attrs)
      end
    end
  end
end
