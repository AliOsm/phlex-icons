# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserRoundArrowLeft < Base
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
          s.path(d: 'm19 16-3 3')
          s.path(d: 'M2 21a8 8 0 0 1 12.664-6.5')
          s.path(d: 'M22 19h-6l3 3')
          s.circle(cx: '10', cy: '8', r: '5')
        end
      end
    end
  end
end
