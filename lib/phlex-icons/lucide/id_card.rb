# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class IdCard < Base
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
          s.path(d: 'M13 19a4 4 0 00-8 0')
          s.path(d: 'M16 10h2')
          s.path(d: 'M16 14h2')
          s.circle(cx: '9', cy: '12', r: '3')
          s.rect(x: '2', y: '5', width: '20', height: '14', rx: '2')
        end
      end
    end
  end
end
