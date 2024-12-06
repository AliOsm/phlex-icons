# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Telescope < Base
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
          s.path(
            d:
              'm10.065 12.493-6.18 1.318a.934.934 0 0 1-1.108-.702l-.537-2.15a1.07 1.07 0 0 1 .691-1.265l13.504-4.44'
          )
          s.path(d: 'm13.56 11.747 4.332-.924')
          s.path(d: 'm16 21-3.105-6.21')
          s.path(
            d:
              'M16.485 5.94a2 2 0 0 1 1.455-2.425l1.09-.272a1 1 0 0 1 1.212.727l1.515 6.06a1 1 0 0 1-.727 1.213l-1.09.272a2 2 0 0 1-2.425-1.455z'
          )
          s.path(d: 'm6.158 8.633 1.114 4.456')
          s.path(d: 'm8 21 3.105-6.21')
          s.circle(cx: '12', cy: '13', r: '2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
