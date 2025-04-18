# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber8Outline < Base
      def view_template
        render HexagonNumber8.new(variant: :outline, **attrs)
      end
    end
  end
end
