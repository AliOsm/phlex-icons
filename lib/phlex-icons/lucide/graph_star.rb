# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class GraphStar < Base
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
          s.path(d: 'm12.342 9.316 1.764-3.527')
          s.path(d: 'm12.59 14.545 2.35 3.759')
          s.path(d: 'm13.982 12.332 4.03.447')
          s.path(d: 'M5.414 17.586 8.88 14.12')
          s.path(d: 'M9.025 9.742 5.317 5.505')
          s.circle(cx: '11', cy: '12', r: '3')
          s.circle(cx: '15', cy: '4', r: '2')
          s.circle(cx: '16', cy: '20', r: '2')
          s.circle(cx: '20', cy: '13', r: '2')
          s.circle(cx: '4', cy: '19', r: '2')
          s.circle(cx: '4', cy: '4', r: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
