# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class PanelTopBottomDashed < Base
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
          s.path(d: 'M14 16h1')
          s.path(d: 'M14 8h1')
          s.path(d: 'M19 16h2')
          s.path(d: 'M19 8h2')
          s.path(d: 'M3 16h2')
          s.path(d: 'M3 8h2')
          s.path(d: 'M9 16h1')
          s.path(d: 'M9 8h1')
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
