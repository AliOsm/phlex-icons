# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletMinus < Base
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
            d: 'M12.5 21h-6.5a1 1 0 0 1 -1 -1v-16a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v11'
          )
          s.path(d: 'M12.872 16.51a1 1 0 1 0 -.872 1.49')
          s.path(d: 'M16 19h6')
        end
      end
    end
  end
end
