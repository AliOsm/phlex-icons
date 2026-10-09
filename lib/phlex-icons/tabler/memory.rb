# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Memory < Base
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
          s.path(d: 'M12 11v2')
          s.path(d: 'M16 11v2')
          s.path(
            d:
              'M3 7h18a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-18a1 1 0 0 1 -1 -1v-2a1 1 0 0 1 1 -1a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1a1 1 0 0 1 -1 -1v-1a1 1 0 0 1 1 -1'
          )
          s.path(d: 'M8 11v2')
          s.path(d: 'M4 17v2')
          s.path(d: 'M7 17v2')
          s.path(d: 'M10 17v2')
          s.path(d: 'M20 17v2')
          s.path(d: 'M17 17v2')
          s.path(d: 'M13 17v2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
