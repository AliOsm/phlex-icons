# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceComputerCamera2 < Base
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
              'M17 14h-10a4 4 0 0 1 -4 -4a4 4 0 0 1 4 -4h10a4 4 0 0 1 4 4a4 4 0 0 1 -4 4'
          )
          s.path(d: 'M15 14h-6v4h6v-4')
          s.path(d: 'M17 18h-10')
          s.path(d: 'M12 10.02v.01')
        end
      end
    end
  end
end
