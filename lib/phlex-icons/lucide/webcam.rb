# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Webcam < Base
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
          s.circle(cx: '12', cy: '10', r: '8')
          s.circle(cx: '12', cy: '10', r: '3')
          s.path(d: 'M7 22h10')
          s.path(d: 'M12 22v-4')
        end
      end
    end
  end
end
