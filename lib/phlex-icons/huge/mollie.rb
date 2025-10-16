# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Mollie < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 18H2V12C2 8.68629 4.68629 6 8 6C9.53671 6 10.9385 6.57771 12 7.52779C13.0615 6.57771 14.4633 6 16 6C19.3137 6 22 8.68629 22 12V18H18V12C18 10.8954 17.1046 10 16 10C14.8954 10 14 10.8954 14 12V18H10V12C10 10.8954 9.10457 10 8 10C6.89543 10 6 10.8954 6 12V18Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
