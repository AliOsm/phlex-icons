# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Deaf < Base
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
              'M6 10a7 7 0 1 1 13 3.6a10 10 0 0 1 -2 2a8 8 0 0 0 -2 3a4.5 4.5 0 0 1 -6.8 1.4'
          )
          s.path(d: 'M10 10a3 3 0 1 1 5 2.2')
          s.path(d: 'M5 13l4 4')
          s.path(d: 'M9 13l-4 4')
        end
      end
    end
  end
end
