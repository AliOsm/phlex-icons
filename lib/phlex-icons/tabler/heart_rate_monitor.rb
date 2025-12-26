# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartRateMonitor < Base
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
          s.path(d: 'M7 20h10')
          s.path(d: 'M9 16v4')
          s.path(d: 'M15 16v4')
          s.path(d: 'M7 10h2l2 3l2 -6l1 3h3')
        end
      end
    end
  end
end
