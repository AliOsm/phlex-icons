# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTumbleDry < Base
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
              'M3 6a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-12'
          )
          s.path(d: 'M6 12a6 6 0 1 0 12 0a6 6 0 1 0 -12 0')
        end
      end
    end
  end
end
