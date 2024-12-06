# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class AbacusOff < Base
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
          s.path(d: 'M5 5v16')
          s.path(d: 'M19 21v-2m0 -4v-12')
          s.path(d: 'M5 7h2m4 0h8')
          s.path(d: 'M5 15h10')
          s.path(d: 'M8 13v4')
          s.path(d: 'M11 13v4')
          s.path(d: 'M16 16v1')
          s.path(d: 'M14 5v4')
          s.path(d: 'M11 5v2')
          s.path(d: 'M8 8v1')
          s.path(d: 'M3 21h18')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
