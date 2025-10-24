# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class StoreAdd01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.9668 10.002V15.002C2.9668 17.8304 2.9668 19.2446 3.84548 20.1233C4.72416 21.002 6.13837 21.002 8.9668 21.002H12.4668M20.9668 10.002V11.502',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14.9668 18.502H21.9668M18.4668 22.002V15.002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6.9668 17.002H10.9668',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.1038 7.92324C9.82182 8.94288 8.79628 10.7018 6.84777 10.9567C5.12733 11.1817 3.82246 10.4299 3.48916 10.1155C3.12168 9.86056 2.28416 9.04485 2.07906 8.53503C1.87395 8.02521 2.11324 6.9206 2.28416 6.47026L2.96743 4.48946C3.13423 3.99194 3.5247 2.81521 3.92501 2.4172C4.32533 2.01918 5.13581 2.00187 5.4694 2.00187H12.4749C14.2781 2.02737 18.2209 1.98577 19.0003 2.00187C19.7797 2.01797 20.2481 2.67211 20.3848 2.95251C21.5477 5.77276 22 7.38793 22 8.07619C21.8482 8.8104 21.22 10.1948 19.0003 10.8037C16.6933 11.4366 15.3854 10.2057 14.9751 9.7331M9.15522 9.7331C9.47997 10.1325 10.4987 10.9363 11.9754 10.9567C13.4522 10.9771 14.7273 9.94553 15.1802 9.42721C15.3084 9.27426 15.5853 8.82053 15.8725 7.92324',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
