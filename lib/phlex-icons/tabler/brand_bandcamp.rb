# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBandcamp < Base
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
        ) { |s| s.path(d: 'M8.5 6h13.5l-7 12h-13l6.5 -12') }
      end
    end
  end
end
