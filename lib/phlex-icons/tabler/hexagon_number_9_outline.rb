# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber9Outline < Base
      def view_template
        render HexagonNumber9.new(variant: :outline)
      end
    end
  end
end
