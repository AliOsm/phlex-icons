# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Microchip < Base
      def view_template
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
          s.path(d: 'M10 12h4')
          s.path(d: 'M10 17h4')
          s.path(d: 'M10 7h4')
          s.path(d: 'M18 12h2')
          s.path(d: 'M18 18h2')
          s.path(d: 'M18 6h2')
          s.path(d: 'M4 12h2')
          s.path(d: 'M4 18h2')
          s.path(d: 'M4 6h2')
          s.rect(x: '6', y: '2', width: '12', height: '20', rx: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
