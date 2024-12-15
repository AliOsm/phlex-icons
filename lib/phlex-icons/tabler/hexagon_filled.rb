# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonFilled < Base
      def view_template
        render Hexagon.new(variant: :filled)
      end
    end
  end
end
