# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSoundcloud < Base
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
              'M17 11h1c1.38 0 3 1.274 3 3c0 1.657 -1.5 3 -3 3l-6 0v-10c3 0 4.5 1.5 5 4'
          )
          s.path(d: 'M9 8l0 9')
          s.path(d: 'M6 17l0 -7')
          s.path(d: 'M3 16l0 -2')
        end
      end
    end
  end
end
