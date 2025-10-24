# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Gitbook < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.68421 13.143L12.5263 16.6063L22 11.6587V14.4523C22 15.1711 21.5855 15.8333 20.9171 16.1823L14.5609 19.5019C13.2948 20.1631 11.756 20.1662 10.4869 19.51L4.77515 16.5569C3.06346 15.6719 2 13.9811 2 12.1447M2 12.1447C2 10.1029 4.28574 8.77492 6.22844 9.68804L12.5263 12.6482L22 7.70056L15.7196 4.57498C14.0678 3.75288 12.076 3.81601 10.4868 4.74084L4.22963 8.38212C2.84349 9.18877 2 10.6122 2 12.1447Z',
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
