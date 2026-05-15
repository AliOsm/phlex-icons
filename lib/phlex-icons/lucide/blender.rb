# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Blender < Base
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
              'M8 14a2 2 0 0 0-1.963 1.615l-1.018 5.193A1 1 0 0 0 6 22h12a1 1 0 0 0 .981-1.192l-1.018-5.193A2 2 0 0 0 16 14z'
          )
          s.path(d: 'm17 2-1 12')
          s.path(d: 'M8.006 14 7 2')
          s.path(d: 'M7.565 8.787A5 5 0 0 0 12 8a5 5 0 0 1 4.56-.75')
          s.path(d: 'M19 2H5a2 2 0 0 0-2 2v5a2 2 0 0 0 .688 1.5')
          s.path(d: 'M12 18h.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
