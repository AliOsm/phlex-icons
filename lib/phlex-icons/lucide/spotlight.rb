# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Spotlight < Base
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
          s.path(d: 'M15.295 19.562 16 22')
          s.path(d: 'm17 16 3.758 2.098')
          s.path(d: 'm19 12.5 3.026-.598')
          s.path(
            d:
              'M7.61 6.3a3 3 0 0 0-3.92 1.3l-1.38 2.79a3 3 0 0 0 1.3 3.91l6.89 3.597a1 1 0 0 0 1.342-.447l3.106-6.211a1 1 0 0 0-.447-1.341z'
          )
          s.path(d: 'M8 9V2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
