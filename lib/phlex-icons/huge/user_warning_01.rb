# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UserWarning01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5056 18.9361C21.5518 17.0704 16.585 14.5564 16.585 14.5564C15.5661 14.0611 14.0378 13.5004 12 13.5C9.96224 13.5004 8.43392 14.0617 7.41504 14.5571C7.41504 14.5571 2.44821 17.071 4.49439 18.9368C5.49393 19.8482 6.60717 20.5 8.00677 20.5L15.9932 20.4994C17.3928 20.4994 18.5061 19.8475 19.5056 18.9361Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 7C15.5 8.933 13.933 10.5 12 10.5C10.067 10.5 8.5 8.933 8.5 7C8.5 5.067 10.067 3.5 12 3.5C13.933 3.5 15.5 5.067 15.5 7Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 5V9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 12V12.01',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
