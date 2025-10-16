# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Asterisk < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 7.5V16.5M15.8971 9.75L8.10289 14.25M15.897 14.25L8.10275 9.75',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.47867 6.76926C2.20958 10.8137 1.22078 16.4342 4.27013 19.323C6.87609 21.7918 11.5879 21.4667 15.5675 18.7956L20 20.5L18.0841 16.6688C21.8721 12.6801 22.6403 7.43426 19.7299 4.67697C16.6805 1.78811 10.7478 2.72486 6.47867 6.76926Z',
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
