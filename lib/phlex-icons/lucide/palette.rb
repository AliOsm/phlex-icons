# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Palette < Base
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
          s.circle(cx: '13.5', cy: '6.5', r: '.5', fill: 'currentColor')
          s.circle(cx: '17.5', cy: '10.5', r: '.5', fill: 'currentColor')
          s.circle(cx: '8.5', cy: '7.5', r: '.5', fill: 'currentColor')
          s.circle(cx: '6.5', cy: '12.5', r: '.5', fill: 'currentColor')
          s.path(
            d:
              'M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10c.926 0 1.648-.746 1.648-1.688 0-.437-.18-.835-.437-1.125-.29-.289-.438-.652-.438-1.125a1.64 1.64 0 0 1 1.668-1.668h1.996c3.051 0 5.555-2.503 5.555-5.554C21.965 6.012 17.461 2 12 2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength