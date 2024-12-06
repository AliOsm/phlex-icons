# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerSquare < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) { |s| s.path(d: 'M4 20v-15a1 1 0 0 1 1 -1h15') }
      end
    end
  end
end
