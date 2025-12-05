# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Scooter < Base
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
          s.path(d: 'M21 4h-3.5l2 11.05')
          s.path(
            d: 'M6.95 17h5.142c.523 0 .95-.406 1.063-.916a6.5 6.5 0 0 1 5.345-5.009'
          )
          s.circle(cx: '19.5', cy: '17.5', r: '2.5')
          s.circle(cx: '4.5', cy: '17.5', r: '2.5')
        end
      end
    end
  end
end
