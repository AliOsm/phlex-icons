# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class BrainCircuit < Base
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
          s.path(d: 'M12 13h4')
          s.path(d: 'M12 18h6a2 2 0 012 2v1')
          s.path(d: 'M12 8h8')
          s.path(d: 'M12 9a4.17 4.17 0 01-3 4')
          s.path(d: 'M16 8V5a2 2 0 012-2')
          s.path(d: 'M6 18a4 4 0 01-2-7.465')
          s.path(d: 'M6.004 5.125a4 4 0 00-2.526 5.77')
          s.path(d: 'M6.294 6.294A3 3 0 1112 5v13a4 4 0 11-7.967-.518')
          s.circle(cx: '16', cy: '13', r: '0.5', fill: 'currentColor')
          s.circle(cx: '18', cy: '3', r: '0.5', fill: 'currentColor')
          s.circle(cx: '20', cy: '21', r: '0.5', fill: 'currentColor')
          s.circle(cx: '20', cy: '8', r: '0.5', fill: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
