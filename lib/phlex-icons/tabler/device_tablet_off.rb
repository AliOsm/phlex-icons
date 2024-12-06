# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletOff < Base
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
            d: 'M7 3h11a1 1 0 0 1 1 1v11m0 4v1a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1v-15'
          )
          s.path(d: 'M11 17a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
