# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dimensions < Base
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
          s.path(d: 'M3 5h11')
          s.path(d: 'M12 7l2 -2l-2 -2')
          s.path(d: 'M5 3l-2 2l2 2')
          s.path(d: 'M19 10v11')
          s.path(d: 'M17 19l2 2l2 -2')
          s.path(d: 'M21 12l-2 -2l-2 2')
          s.path(
            d:
              'M3 12a2 2 0 0 1 2 -2h7a2 2 0 0 1 2 2v7a2 2 0 0 1 -2 2h-7a2 2 0 0 1 -2 -2l0 -7'
          )
        end
      end
    end
  end
end
