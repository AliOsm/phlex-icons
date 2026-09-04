# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class VectorPolygon < Base
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
          s.path(d: 'm12.828 4.813 5.344 2.375')
          s.path(d: 'm15.769 18.153 3.461-8.306')
          s.path(d: 'm5.687 14.074 7.625 4.852')
          s.path(d: 'M9.772 5.579 5.228 11.42')
          s.circle(cx: '11', cy: '4', r: '2')
          s.circle(cx: '15', cy: '20', r: '2')
          s.circle(cx: '20', cy: '8', r: '2')
          s.circle(cx: '4', cy: '13', r: '2')
        end
      end
    end
  end
end
