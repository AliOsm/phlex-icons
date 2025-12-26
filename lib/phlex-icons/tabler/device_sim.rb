# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSim < Base
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
              'M6 3h8.5l4.5 4.5v12.5a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1v-16a1 1 0 0 1 1 -1'
          )
          s.path(d: 'M9 11h3v6')
          s.path(d: 'M15 17v.01')
          s.path(d: 'M15 14v.01')
          s.path(d: 'M15 11v.01')
          s.path(d: 'M9 14v.01')
          s.path(d: 'M9 17v.01')
        end
      end
    end
  end
end
