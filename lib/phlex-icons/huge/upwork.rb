# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Upwork < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 4.5V10.75C2 12.7925 3.7075 14.5 5.75 14.5C7.7925 14.5 9.5 12.7925 9.5 10.75V4.5C10.75 7.625 13.0965 14.5 17.625 14.5C20.0079 14.5 22 12.5079 22 10.125C22 7.74208 20.0079 5.75 17.625 5.75C15.0913 5.75 13.5912 7.625 13.25 9.5C12.9475 11.1625 11.375 19.5 11.375 19.5',
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
