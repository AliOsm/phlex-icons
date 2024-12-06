# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChefHatOff < Base
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
              'M8.72 4.712a4 4 0 0 1 7.19 1.439a4 4 0 0 1 2.09 7.723v.126m0 4v3h-12v-7.126a4 4 0 0 1 .081 -7.796'
          )
          s.path(d: 'M6.161 17.009l10.839 -.009')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
