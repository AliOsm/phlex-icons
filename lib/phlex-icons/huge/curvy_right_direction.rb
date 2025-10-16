# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CurvyRightDirection < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.0029 15.0004C20.0029 15.0004 22.0019 13.5274 22.0019 13.0004C22.0019 12.4733 20.0029 11.0004 20.0029 11.0004M21.7771 12.8677C20.3654 13.1577 17.7194 13.2702 16.4089 10.8165C15.8656 9.95293 15.9675 8.50693 15.9675 6.8613C15.9336 6.19049 15.3622 4.97019 13.93 5.00081C12.4979 5.03143 12.0277 6.20757 11.9716 6.79182V16.9024C11.9861 17.7541 11.4924 18.9995 9.97603 18.9995C8.49556 18.9995 7.91604 17.6875 8.04374 16.7039C8.38959 14.0398 7.58132 11.2475 4.08109 11.0033H1.99707',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
