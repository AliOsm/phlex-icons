# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Voicemail < Base
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
          s.circle(cx: '6', cy: '12', r: '4')
          s.circle(cx: '18', cy: '12', r: '4')
          s.line(x1: '6', x2: '18', y1: '16', y2: '16')
        end
      end
    end
  end
end
