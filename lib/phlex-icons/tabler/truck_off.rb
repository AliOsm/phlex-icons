# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckOff < Base
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
          s.path(d: 'M5 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15.585 15.586a2 2 0 0 0 2.826 2.831')
          s.path(
            d:
              'M5 17h-2v-11a1 1 0 0 1 1 -1h1m3.96 0h4.04v4m0 4v4m-4 0h6m6 0v-6h-6m-2 -5h5l3 5'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
