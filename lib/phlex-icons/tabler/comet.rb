# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Comet < Base
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
              'M15.5 18.5l-3 1.5l.5 -3.5l-2 -2l3 -.5l1.5 -3l1.5 3l3 .5l-2 2l.5 3.5l-3 -1.5'
          )
          s.path(d: 'M4 4l7 7')
          s.path(d: 'M9 4l3.5 3.5')
          s.path(d: 'M4 9l3.5 3.5')
        end
      end
    end
  end
end
