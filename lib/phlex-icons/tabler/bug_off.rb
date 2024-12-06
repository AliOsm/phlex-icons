# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BugOff < Base
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
          s.path(d: 'M9.884 5.873a3 3 0 0 1 5.116 2.127v1')
          s.path(
            d:
              'M13 9h3a6 6 0 0 1 1 3v1m-.298 3.705a5 5 0 0 1 -9.702 -1.705v-3a6 6 0 0 1 1 -3h1'
          )
          s.path(d: 'M3 13h4')
          s.path(d: 'M17 13h4')
          s.path(d: 'M12 20v-6')
          s.path(d: 'M4 19l3.35 -2')
          s.path(d: 'M4 7l3.75 2.4')
          s.path(d: 'M20 7l-3.75 2.4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
