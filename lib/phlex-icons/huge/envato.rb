# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Envato < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.6208 9.71868C5.57738 11.0491 5.74133 12.522 6.29962 13.7648C6.58057 14.3902 6.72104 14.7029 6.97131 14.6597C7.22157 14.6165 7.24731 14.225 7.2988 13.4418C7.63656 8.30431 12.0617 2.82088 17.2345 2.06656C17.7565 1.99044 18.0175 1.95237 18.3247 2.10501C18.6318 2.25765 18.7647 2.50609 19.0305 3.00296C23.4777 11.3161 20.1384 22 11.581 22C4.84807 22 0.829706 14.1923 4.23649 9.08353C4.77945 8.26932 5.05093 7.86222 5.36303 7.95815C5.67513 8.05409 5.65702 8.60895 5.6208 9.71868Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
