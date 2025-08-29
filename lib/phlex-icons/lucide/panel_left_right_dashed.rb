# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class PanelLeftRightDashed < Base
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
          s.path(d: 'M16 10V9')
          s.path(d: 'M16 15v-1')
          s.path(d: 'M16 21v-2')
          s.path(d: 'M16 5V3')
          s.path(d: 'M8 10V9')
          s.path(d: 'M8 15v-1')
          s.path(d: 'M8 21v-2')
          s.path(d: 'M8 5V3')
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
