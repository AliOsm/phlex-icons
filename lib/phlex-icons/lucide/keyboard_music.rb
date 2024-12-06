# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class KeyboardMusic < Base
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
          s.rect(width: '20', height: '16', x: '2', y: '4', rx: '2')
          s.path(d: 'M6 8h4')
          s.path(d: 'M14 8h.01')
          s.path(d: 'M18 8h.01')
          s.path(d: 'M2 12h20')
          s.path(d: 'M6 12v4')
          s.path(d: 'M10 12v4')
          s.path(d: 'M14 12v4')
          s.path(d: 'M18 12v4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
