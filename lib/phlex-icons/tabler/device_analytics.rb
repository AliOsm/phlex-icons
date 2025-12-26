# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAnalytics < Base
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
              'M3 5a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v10a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1l0 -10'
          )
          s.path(d: 'M7 20l10 0')
          s.path(d: 'M9 16l0 4')
          s.path(d: 'M15 16l0 4')
          s.path(d: 'M8 12l3 -3l2 2l3 -3')
        end
      end
    end
  end
end
