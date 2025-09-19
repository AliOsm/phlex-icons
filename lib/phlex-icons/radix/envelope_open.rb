# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class EnvelopeOpen < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.16016 0.118583C7.41609 0.026115 7.70086 0.0422529 7.94727 0.165458L14.4473 3.41546L14.5684 3.48675C14.8359 3.67163 14.9999 3.97791 15 4.30901V12.0004C14.9998 12.5525 14.5521 13.0004 14 13.0004H1C0.447856 13.0004 0.00022869 12.5525 0 12.0004V4.30901C0.00015935 3.93055 0.214303 3.58486 0.552734 3.41546L7.05273 0.165458L7.16016 0.118583ZM7.70996 8.19866C7.57876 8.26772 7.42124 8.26772 7.29004 8.19866L1 4.88421V12.0004H14V4.88421L7.70996 8.19866ZM1.43066 4.09319L7.5 7.29143L13.5684 4.09319L7.5 1.05901L1.43066 4.09319Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
