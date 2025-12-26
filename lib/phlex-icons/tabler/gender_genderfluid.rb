# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class GenderGenderfluid < Base
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
          s.path(d: 'M10 15.464a4 4 0 1 0 4 -6.928a4 4 0 0 0 -4 6.928')
          s.path(d: 'M15.464 14l3 -5.196')
          s.path(d: 'M5.536 15.195l3 -5.196')
          s.path(d: 'M12 12h.01')
          s.path(d: 'M9 9l-6 -6')
          s.path(d: 'M5.5 8.5l3 -3')
          s.path(d: 'M21 21l-6 -6')
          s.path(d: 'M17 20l3 -3')
          s.path(d: 'M3 7v-4h4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
