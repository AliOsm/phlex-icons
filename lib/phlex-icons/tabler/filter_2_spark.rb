# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Filter2Spark < Base
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
          s.path(d: 'M6 12h9.5')
          s.path(d: 'M9 18h2.5')
          s.path(
            d:
              'M19 21.5c.205 -.849 .641 -1.625 1.258 -2.242c.617 -.617 1.393 -1.053 2.242 -1.258c-.849 -.205 -1.625 -.641 -2.242 -1.258c-.617 -.617 -1.053 -1.393 -1.258 -2.242c-.205 .849 -.641 1.625 -1.258 2.242c-.617 .617 -1.393 1.053 -2.242 1.258c.849 .205 1.625 .641 2.242 1.258c.617 .617 1.053 1.393 1.258 2.242z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
