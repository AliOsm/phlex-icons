# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class PencilSparkles < Base
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
          s.path(d: 'M10 3H8')
          s.path(d: 'm15.007 5.008 3.987 3.986')
          s.path(d: 'M20 15v4')
          s.path(
            d:
              'M21.174 6.813a2.82 2.82 0 0 0-3.986-3.987L3.842 16.175a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z'
          )
          s.path(d: 'M22 17h-4')
          s.path(d: 'M4 5v4')
          s.path(d: 'M6 7H2')
          s.path(d: 'M9 2v2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
