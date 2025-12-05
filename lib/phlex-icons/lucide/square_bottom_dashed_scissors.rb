# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class SquareBottomDashedScissors < Base
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
          s.line(x1: '5', y1: '3', x2: '19', y2: '3')
          s.line(x1: '3', y1: '5', x2: '3', y2: '19')
          s.line(x1: '21', y1: '5', x2: '21', y2: '19')
          s.line(x1: '9', y1: '21', x2: '10', y2: '21')
          s.line(x1: '14', y1: '21', x2: '15', y2: '21')
          s.path(d: 'M 3 5 A2 2 0 0 1 5 3')
          s.path(d: 'M 19 3 A2 2 0 0 1 21 5')
          s.path(d: 'M 5 21 A2 2 0 0 1 3 19')
          s.path(d: 'M 21 19 A2 2 0 0 1 19 21')
          s.circle(cx: '8.5', cy: '8.5', r: '1.5')
          s.line(x1: '9.56066', y1: '9.56066', x2: '12', y2: '12')
          s.line(x1: '17', y1: '17', x2: '14.82', y2: '14.82')
          s.circle(cx: '8.5', cy: '15.5', r: '1.5')
          s.line(x1: '9.56066', y1: '14.43934', x2: '17', y2: '7')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
