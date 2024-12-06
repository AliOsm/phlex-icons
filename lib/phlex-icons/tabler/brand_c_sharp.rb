# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCSharp < Base
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
        ) do |s|
          s.path(
            d:
              'M10 9a3 3 0 0 0 -3 -3h-.5a3.5 3.5 0 0 0 -3.5 3.5v5a3.5 3.5 0 0 0 3.5 3.5h.5a3 3 0 0 0 3 -3'
          )
          s.path(d: 'M16 7l-1 10')
          s.path(d: 'M20 7l-1 10')
          s.path(d: 'M14 10h7.5')
          s.path(d: 'M21 14h-7.5')
        end
      end
    end
  end
end
