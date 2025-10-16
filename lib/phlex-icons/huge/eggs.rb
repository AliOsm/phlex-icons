# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Eggs < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 4.31768C14.2461 2.34541 17.0188 1.33526 19.1747 2.48374C22.5319 4.27221 22.7145 10.4012 20.684 14.5638C19.8309 16.3126 18.7032 17.4255 17.4415 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15 15.5C15 19.9183 12.0899 22 8.5 22C4.91015 22 2 19.9183 2 15.5C2 11.0817 4.78571 6 8.5 6C12.2143 6 15 11.0817 15 15.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
