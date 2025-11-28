# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BookSearch < Base
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
          s.path(d: 'M11 22H5.5a1 1 0 0 1 0-5h4.501')
          s.path(d: 'm21 22-1.879-1.878')
          s.path(d: 'M3 19.5v-15A2.5 2.5 0 0 1 5.5 2H18a1 1 0 0 1 1 1v8')
          s.circle(cx: '17', cy: '18', r: '3')
        end
      end
    end
  end
end
