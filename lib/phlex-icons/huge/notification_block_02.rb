# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class NotificationBlock02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5 11.5V14.3074C18.5 15.9336 19.4901 17.396 21 18H3C4.50991 17.396 5.5 15.9336 5.5 14.3074V9.5C5.5 5.91015 8.41015 3 12 3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.05 3.05L19.95 7.95M21 5.5C21 3.567 19.433 2 17.5 2C15.567 2 14 3.567 14 5.5C14 7.433 15.567 9 17.5 9C19.433 9 21 7.433 21 5.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 21C13.8557 21.6186 12.9733 22 12 22C11.0267 22 10.1443 21.6186 9.5 21',
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
