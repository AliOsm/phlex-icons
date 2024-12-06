# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Cone < Base
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
          s.path(d: 'm20.9 18.55-8-15.98a1 1 0 0 0-1.8 0l-8 15.98')
          s.ellipse(cx: '12', cy: '19', rx: '9', ry: '3')
        end
      end
    end
  end
end
