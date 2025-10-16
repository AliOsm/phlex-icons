# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CameraOff02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 21.1212C20.1269 22 18.7217 22 15.9112 22H7.96193C5.15145 22 3.74621 22 2.8731 21.1212C2 20.2424 2 18.8279 2 15.9991V11.4984C2 9.15242 2 7.97945 2.61601 7.1714C2.7746 6.96337 2.95959 6.77716 3.16627 6.61754C3.84131 6.09617 4.42141 6.0132 5.97462 6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21.9935 17.5C22 17.0495 22 16.5516 22 16V11.5C22 9.15442 22 7.98164 21.38 7.17372C21.2204 6.96572 21.0343 6.77954 20.8263 6.61994C20.0183 6 19.3456 6 17 6H16.6M17 7L16.6 6M8.00006 4.5C8.35239 3.62326 8.69126 2.70121 9.58333 2.25955C10.1076 2 10.7384 2 12 2C13.2616 2 13.8924 2 14.4166 2.25955C15.3994 2.7461 15.732 3.82996 16.1141 4.78543L16.6 6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.0604 11C9.84821 11.5202 9 12.7176 9 14.1116C9 15.9829 10.5286 17.5 12.4143 17.5C13.7763 17.5 14.952 16.7085 15.5 15.5638',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11.9998 6H12.0088',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
