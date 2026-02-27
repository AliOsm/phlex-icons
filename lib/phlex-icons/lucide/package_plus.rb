# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class PackagePlus < Base
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
          s.path(d: 'M16 17h6')
          s.path(d: 'M19 14v6')
          s.path(
            d:
              'M21 10.535V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.729l7 4a2 2 0 0 0 2 .001l1.675-.955'
          )
          s.path(d: 'M3.29 7 12 12l8.71-5')
          s.path(d: 'm7.5 4.27 8.997 5.148')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
