# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowUp05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6.00108 4.0127L17.9986 4.01272',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9957 12.5105L12.3663 12.5081C15.3383 12.5289 16.3698 12.3871 15.8822 11.1398L15.6982 10.833L15.5237 10.5855L15.1071 10.0531L14.2309 9.05859L13.3602 8.04151L12.9037 7.54456L12.6756 7.32342L12.2948 7.06379L11.9581 7.01221L11.6243 7.06825L11.2469 7.33292L11.0218 7.55707L10.5719 8.06005L9.71483 9.08861L8.85198 10.0947L8.44248 10.6326L8.27132 10.8824L8.09141 11.1916C7.62041 12.4453 8.65374 12.5733 11.6252 12.513L11.9957 12.5105ZM11.9957 12.5105L12.0456 20.013',
            stroke: 'currentColor',
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
