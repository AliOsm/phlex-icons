# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Buildings < Base
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
          s.path(d: 'M4 21v-15c0 -1 1 -2 2 -2h5c1 0 2 1 2 2v15')
          s.path(d: 'M16 8h2c1 0 2 1 2 2v11')
          s.path(d: 'M3 21h18')
          s.path(d: 'M10 12v.01')
          s.path(d: 'M10 16v.01')
          s.path(d: 'M10 8v.01')
          s.path(d: 'M7 12v.01')
          s.path(d: 'M7 16v.01')
          s.path(d: 'M7 8v.01')
          s.path(d: 'M17 12v.01')
          s.path(d: 'M17 16v.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
