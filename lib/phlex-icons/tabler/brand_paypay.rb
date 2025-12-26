# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPaypay < Base
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
          s.path(d: 'M6.375 21l3.938 -13.838')
          s.path(d: 'M3 6c16.731 0 21.231 9.881 4.5 11')
          s.path(
            d:
              'M21 19v-14a2 2 0 0 0 -2 -2h-14a2 2 0 0 0 -2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2'
          )
        end
      end
    end
  end
end
