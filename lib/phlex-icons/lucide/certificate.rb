# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Certificate < Base
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
          s.path(d: 'M12 10H6')
          s.path(
            d:
              'm20.69 15.479 1.29 4.88a.5.5 0 01-.698.591l-1.843-.849a1 1 0 00-.879.001l-1.846.85a.5.5 0 01-.692-.593l1.29-4.88'
          )
          s.path(d: 'M22 6.675V6a2 2 0 00-2-2H4a2 2 0 00-2 2v12a2 2 0 002 2h8')
          s.path(d: 'M6 14h4')
          s.circle(cx: '19', cy: '13', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
