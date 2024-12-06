# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class ChartColumn < Base
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
          s.path(d: 'M4 20h3')
          s.path(d: 'M17 20h3')
          s.path(d: 'M10.5 20h3')
          s.path(d: 'M4 16h3')
          s.path(d: 'M17 16h3')
          s.path(d: 'M10.5 16h3')
          s.path(d: 'M4 12h3')
          s.path(d: 'M17 12h3')
          s.path(d: 'M10.5 12h3')
          s.path(d: 'M4 8h3')
          s.path(d: 'M17 8h3')
          s.path(d: 'M4 4h3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
