# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserRoundSearch < Base
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
          s.circle(cx: '10', cy: '8', r: '5')
          s.path(d: 'M2 21a8 8 0 0 1 10.434-7.62')
          s.circle(cx: '18', cy: '18', r: '3')
          s.path(d: 'm22 22-1.9-1.9')
        end
      end
    end
  end
end
