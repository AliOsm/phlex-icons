# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowMoveRightDown < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14.4921 11.6432C15.0223 11.0313 16.0939 10.1644 15.9847 9.80468M15.9847 9.80468C15.9847 9.38566 14.9336 8.5866 14.4921 8.00073M15.9847 9.80468C14.0658 9.92668 11.5926 9.5516 10.5852 10.351C9.52468 11.2381 9.91163 13.7606 9.80534 15.9933M9.80534 15.9933C10.3405 16.0402 11.0315 15.0081 11.6398 14.4738M9.80534 15.9933C9.44987 16.0909 8.54077 14.9856 8.00781 14.4762',
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
