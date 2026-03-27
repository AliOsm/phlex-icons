# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class CctvOff < Base
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
              'm12.309 6.652 4.797 2.401a1 1 0 0 1 .447 1.341l-.501 1.001.605.605h2.725a1 1 0 0 1 .894 1.447l-.724 1.448'
          )
          s.path(
            d:
              'm15.166 15.166-.719 1.439a1 1 0 0 1-1.342.447L3.61 12.3a2.92 2.92 0 0 1-1.3-3.91L3.69 5.6a2.9 2.9 0 0 1 .873-1.037'
          )
          s.path(d: 'M2 19h3.76a2 2 0 0 0 1.8-1.1l1.441-2.902')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M2 21v-4')
          s.path(d: 'M7 9h.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
