# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class QrCode < Base
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
          s.rect(width: '5', height: '5', x: '3', y: '3', rx: '1')
          s.rect(width: '5', height: '5', x: '16', y: '3', rx: '1')
          s.rect(width: '5', height: '5', x: '3', y: '16', rx: '1')
          s.path(d: 'M21 16h-3a2 2 0 0 0-2 2v3')
          s.path(d: 'M21 21v.01')
          s.path(d: 'M12 7v3a2 2 0 0 1-2 2H7')
          s.path(d: 'M3 12h.01')
          s.path(d: 'M12 3h.01')
          s.path(d: 'M12 16v.01')
          s.path(d: 'M16 12h1')
          s.path(d: 'M21 12v.01')
          s.path(d: 'M12 21v-1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
