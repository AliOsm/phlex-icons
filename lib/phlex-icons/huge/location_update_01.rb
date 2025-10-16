# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LocationUpdate01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.8083 16.6835C12.5915 16.8865 12.3017 17 12.0001 17C11.6985 17 11.4087 16.8865 11.1919 16.6835C9.20634 14.813 6.54548 12.7235 7.8431 9.68983C8.54471 8.04958 10.2289 7 12.0001 7C13.7713 7 15.4555 8.04958 16.1571 9.68983C17.4531 12.7196 14.7988 14.8194 12.8083 16.6835Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 11.5H12.009',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 11L22 12C22 6.47715 17.5228 2 12 2C7.89936 2 4.3752 4.46819 2.83209 8M4 13L2 12C2 17.5228 6.47715 22 12 22C16.1006 22 19.6248 19.5318 21.1679 16',
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
