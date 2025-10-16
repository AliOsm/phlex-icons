# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class NoMeetingRoom < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2.00024 2L22.0002 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.0005 21H8.00049C5.64347 21 4.46495 21 3.73272 20.2678C3.00049 19.5355 3.00049 18.357 3.00049 16V8C3.00049 5.64298 3.00049 4.46447 3.73272 3.73223M12.0005 21C14.3575 21 15.536 21 16.2683 20.2678C16.889 19.647 16.9835 18.7056 16.9979 16.9974M12.0005 21H17.0005C18.8861 21 19.8289 21 20.4147 20.4142M21.0005 16.9974V10C21.0005 8.11438 21.0005 7.17157 20.4147 6.58579C19.8289 6 18.8861 6 17.0005 6M17.0005 13.1109V8C17.0005 5.64298 17.0005 4.46447 16.2683 3.73223C15.536 3 14.3575 3 12.0005 3H8.00049C7.5983 3 7.23042 3 6.89321 3.00364',
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
