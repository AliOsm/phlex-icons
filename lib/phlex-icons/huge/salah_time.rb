# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SalahTime < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5092 5.00159C14.2435 3.18742 11.8856 2.00044 9.50543 2.00044C5.63698 2.00044 2.50098 5.13565 2.50098 9.00311C2.50098 12.7024 5.37016 15.7493 9.00511 16.0058',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9.50486 7.00244V9.5034L8.00391 10.5038',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.1148 15.5486C11.7537 13.8925 11.5215 12.2295 13.469 10.2102C15.5149 8.38506 16.6931 7.52188 17.007 7.00244C17.3209 7.52188 18.5182 8.38506 20.5641 10.2102C22.4183 11.8643 22.3017 13.8925 20.9405 15.5486M13.1148 15.5486H12.5923M13.1148 15.5486H20.9405M20.9405 15.5486H21.4009M11.5215 15.5486H12.5923M12.5923 15.5486V21.0934C12.6323 21.7611 12.5923 22.0727 13.8035 21.9852H16.9881M21.4009 15.5486H22.5001M21.4009 15.5486V21.1949C21.5177 22.1018 20.7956 21.9427 20.3338 21.9852H16.9881M16.9881 21.9852L17.0235 19.8507',
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
