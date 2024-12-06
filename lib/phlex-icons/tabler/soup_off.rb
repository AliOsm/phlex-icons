# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoupOff < Base
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
          s.path(d: 'M3 19h16')
          s.path(
            d:
              'M15 11h6c0 1.691 -.525 3.26 -1.42 4.552m-2.034 2.032a7.963 7.963 0 0 1 -4.546 1.416h-2a8 8 0 0 1 -8 -8h8'
          )
          s.path(d: 'M12 5v3')
          s.path(d: 'M15 5v3')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
