# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerPill < Base
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
        ) { |s| s.path(d: 'M4 20v-5c0 -6.075 4.925 -11 11 -11h5') }
      end
    end
  end
end
