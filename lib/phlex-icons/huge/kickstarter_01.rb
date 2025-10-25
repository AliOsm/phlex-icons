# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Kickstarter01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 5.7V18.3C4 19.7912 5.3432 21 7.00012 21C8.65705 21 10.0002 19.7912 10.0002 18.3L10.0008 14.0117L14.5421 19.8484C15.4924 21.0699 17.3631 21.3668 18.7204 20.5115C20.0777 19.6562 20.4075 17.9726 19.4572 16.7511L15.7606 12L19.4572 7.24889C20.4075 6.02739 20.0777 4.34382 18.7204 3.48852C17.3631 2.63322 15.4924 2.93008 14.5421 4.15157L10.0008 9.98832L10.0002 5.7C10.0002 4.20883 8.65705 3 7.00012 3C5.3432 3 4 4.20883 4 5.7Z',
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
