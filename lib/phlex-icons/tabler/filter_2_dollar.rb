# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Filter2Dollar < Base
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
          s.path(d: 'M4 6h16')
          s.path(d: 'M6 12h10')
          s.path(d: 'M9 18h4')
          s.path(
            d:
              'M21 15h-2m-2 6h2m0 0v1m0 -1h.5c.398 0 .779 -.158 1.061 -.439c.281 -.281 .439 -.663 .439 -1.061c0 -.398 -.158 -.779 -.439 -1.061c-.281 -.281 -.663 -.439 -1.061 -.439h-1c-.398 0 -.779 -.158 -1.061 -.439c-.281 -.281 -.439 -.663 -.439 -1.061c0 -.398 .158 -.779 .439 -1.061c.281 -.281 .663 -.439 1.061 -.439h.5m0 -1v1'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
