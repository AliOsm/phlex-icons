# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FlipBottom < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.3332 1.99997L9.66656 1.99997M20.9849 7.49997C21.0021 7.99959 21.0029 8.49988 21.0014 8.99997M3.01505 7.49997C2.9979 7.99959 2.99702 8.49988 2.99852 8.99997M20.4629 4.74529C19.9788 3.78695 19.1975 3.00861 18.2369 2.52815M5.82026 2.49997C4.83351 2.97787 4.03077 3.76798 3.53706 4.74529',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.495 12C20.453 12 20.993 12.6377 20.993 14.5C20.993 17.0317 21.2429 19.9536 18.7448 21.3971C17.7013 22 16.3005 22 13.4988 22L10.5011 22C7.69944 22 6.2986 22 5.25518 21.3971C2.75699 19.9536 3.00692 17.0316 3.00692 14.5C3.00692 12.5404 3.64419 12 5.50499 12L18.495 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
