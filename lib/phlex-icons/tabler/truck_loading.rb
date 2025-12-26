# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckLoading < Base
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
          s.path(d: 'M2 3h1a2 2 0 0 1 2 2v10a2 2 0 0 0 2 2h15')
          s.path(
            d:
              'M9 9a3 3 0 0 1 3 -3h4a3 3 0 0 1 3 3v2a3 3 0 0 1 -3 3h-4a3 3 0 0 1 -3 -3l0 -2'
          )
          s.path(d: 'M7 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
