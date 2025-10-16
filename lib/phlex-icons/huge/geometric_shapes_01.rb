# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class GeometricShapes01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.6171 4.76655C15.6275 3.16588 16.1327 2.36554 16.7947 2.12444C17.2503 1.95852 17.7497 1.95852 18.2053 2.12444C18.8673 2.36554 19.3725 3.16588 20.3829 4.76655C21.5202 6.56824 22.0889 7.46908 21.9887 8.21239C21.92 8.72222 21.6634 9.18799 21.2693 9.51835C20.6947 10 19.6298 10 17.5 10C15.3702 10 14.3053 10 13.7307 9.51835C13.3366 9.18799 13.08 8.72222 13.0113 8.21239C12.9111 7.46908 13.4798 6.56824 14.6171 4.76655Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 6C2 4.33345 2 3.50018 2.42441 2.91603C2.56147 2.72738 2.72738 2.56147 2.91603 2.42441C3.50018 2 4.33345 2 6 2C7.66655 2 8.49982 2 9.08397 2.42441C9.27262 2.56147 9.43853 2.72738 9.57559 2.91603C10 3.50018 10 4.33345 10 6C10 7.66655 10 8.49982 9.57559 9.08397C9.43853 9.27262 9.27262 9.43853 9.08397 9.57559C8.49982 10 7.66655 10 6 10C4.33345 10 3.50018 10 2.91603 9.57559C2.72738 9.43853 2.56147 9.27262 2.42441 9.08397C2 8.49982 2 7.66655 2 6Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '17.5',
            cy: '18',
            r: '4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.49994 14.5L2.5 21.5M2.50006 14.5L9.5 21.5',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
