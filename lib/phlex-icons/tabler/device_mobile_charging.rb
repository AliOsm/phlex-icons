# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCharging < Base
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
              'M6 5a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -14'
          )
          s.path(d: 'M11 4h2')
          s.path(d: 'M12 9.5l-1 2.5h2l-1 2.5')
        end
      end
    end
  end
end
