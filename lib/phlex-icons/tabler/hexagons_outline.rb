# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonsOutline < Base
      def view_template
        render Hexagons.new(variant: :outline)
      end
    end
  end
end
