# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ImageInPicture < Base
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
          s.path(d: 'M13 15c-2 0 -5 1 -5 5')
          s.path(
            d:
              'M4 13a2 2 0 0 1 2 -2h5a2 2 0 0 1 2 2v5a2 2 0 0 1 -2 2h-5a2 2 0 0 1 -2 -2l0 -5'
          )
          s.path(d: 'M4 7v-2a1 1 0 0 1 1 -1h2')
          s.path(d: 'M11 4h2')
          s.path(d: 'M17 4h2a1 1 0 0 1 1 1v2')
          s.path(d: 'M20 11v2')
          s.path(d: 'M20 17v2a1 1 0 0 1 -1 1h-2')
        end
      end
    end
  end
end
