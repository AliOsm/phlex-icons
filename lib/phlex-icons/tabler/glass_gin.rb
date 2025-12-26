# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassGin < Base
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
          s.path(d: 'M8 21h8')
          s.path(d: 'M12 15v6')
          s.path(d: 'M5.5 5a6.5 2 0 1 0 13 0a6.5 2 0 1 0 -13 0')
          s.path(
            d:
              'M5.75 4.5c-.612 .75 -.75 2 -.75 3.5a7 7 0 0 0 14 0c0 -1.5 -.094 -2.75 -.75 -3.5'
          )
        end
      end
    end
  end
end
