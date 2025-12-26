# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Helmet < Base
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
          s.path(d: 'M12 4a9 9 0 0 1 5.656 16h-11.312a9 9 0 0 1 5.656 -16')
          s.path(
            d:
              'M20 9h-8.8a1 1 0 0 0 -.968 1.246c.507 2 1.596 3.418 3.268 4.254c2 1 4.333 1.5 7 1.5'
          )
        end
      end
    end
  end
end
