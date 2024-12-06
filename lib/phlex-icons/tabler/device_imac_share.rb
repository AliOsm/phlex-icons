# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacShare < Base
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
            d: 'M12.5 17h-8.5a1 1 0 0 1 -1 -1v-12a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v9'
          )
          s.path(d: 'M3 13h18')
          s.path(d: 'M8 21h4')
          s.path(d: 'M10 17l-.5 4')
          s.path(d: 'M16 22l5 -5')
          s.path(d: 'M21 21.5v-4.5h-4.5')
        end
      end
    end
  end
end
