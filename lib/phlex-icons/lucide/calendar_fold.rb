# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class CalendarFold < Base
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
              'M3 20a2 2 0 0 0 2 2h10a2.4 2.4 0 0 0 1.706-.706l3.588-3.588A2.4 2.4 0 0 0 21 16V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2z'
          )
          s.path(d: 'M15 22v-5a1 1 0 0 1 1-1h5')
          s.path(d: 'M8 2v4')
          s.path(d: 'M16 2v4')
          s.path(d: 'M3 10h18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
