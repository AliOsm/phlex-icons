# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Mars < Base
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
          s.path(d: 'M16 3h5v5')
          s.path(d: 'm21 3-6.75 6.75')
          s.circle(cx: '10', cy: '14', r: '6')
        end
      end
    end
  end
end
