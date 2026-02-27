# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class PackageSearch < Base
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
          s.path(d: 'M12 22V12')
          s.path(d: 'M20.27 18.27 22 20')
          s.path(
            d:
              'M21 10.498V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.729l7 4a2 2 0 0 0 2 .001l.98-.559'
          )
          s.path(d: 'M3.29 7 12 12l8.71-5')
          s.path(d: 'm7.5 4.27 8.997 5.148')
          s.circle(cx: '18.5', cy: '16.5', r: '2.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
