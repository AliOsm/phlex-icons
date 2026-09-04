# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserRoundX < Base
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
          s.path(d: 'm16.5 16.5 5 5')
          s.path(d: 'M2 21a8 8 0 0 1 11.531-7.18')
          s.path(d: 'm21.5 16.5-5 5')
          s.circle(cx: '10', cy: '8', r: '5')
        end
      end
    end
  end
end
