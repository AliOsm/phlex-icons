# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class VectorSquare < Base
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
          s.path(d: 'M17.055 4.533a24 24 0 00-10.11 0')
          s.path(d: 'M19.467 17.055a24 24 0 000-10.11')
          s.path(d: 'M4.533 6.945a24 24 0 000 10.11')
          s.path(d: 'M6.945 19.467a24 24 0 0010.11 0')
          s.circle(cx: '19', cy: '19', r: '2')
          s.circle(cx: '19', cy: '5', r: '2')
          s.circle(cx: '5', cy: '19', r: '2')
          s.circle(cx: '5', cy: '5', r: '2')
        end
      end
    end
  end
end
