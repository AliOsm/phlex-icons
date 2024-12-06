# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BorderStyle2 < Base
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
          s.path(d: 'M4 18v.01')
          s.path(d: 'M8 18v.01')
          s.path(d: 'M12 18v.01')
          s.path(d: 'M16 18v.01')
          s.path(d: 'M20 18v.01')
          s.path(d: 'M18 12h2')
          s.path(d: 'M11 12h2')
          s.path(d: 'M4 12h2')
          s.path(d: 'M4 6h16')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
