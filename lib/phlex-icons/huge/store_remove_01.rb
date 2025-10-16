# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class StoreRemove01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.9668 10.002V15.002C2.9668 17.8304 2.9668 19.2446 3.84548 20.1233C4.72416 21.002 6.13837 21.002 8.9668 21.002H12.4668M20.9668 10.002V13.002',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.9668 16.002L18.9668 19.002M18.9668 19.002L21.9668 22.002M18.9668 19.002L15.9668 22.002M18.9668 19.002L21.9668 16.002',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6.9668 17.002H10.9668',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.1038 7.91391C9.82182 8.93195 8.79628 10.6881 6.84777 10.9426C5.12733 11.1673 3.82246 10.4166 3.48916 10.1027C3.12168 9.84817 2.28416 9.03375 2.07906 8.52473C1.87395 8.01572 2.11324 6.91285 2.28416 6.46322L2.96743 4.48554C3.13423 3.9888 3.5247 2.81393 3.92501 2.41654C4.32533 2.01915 5.13581 2.00186 5.4694 2.00186H12.4749C14.2781 2.02732 18.2209 1.98579 19.0003 2.00186C19.7797 2.01794 20.2481 2.67105 20.3848 2.95101C21.5477 5.76681 22 7.37945 22 8.06662C21.8482 8.79967 21.22 10.1819 19.0003 10.7899C16.6933 11.4217 15.3854 10.1927 14.9751 9.72092M9.15522 9.72092C9.47997 10.1196 10.4987 10.9222 11.9754 10.9426C13.4522 10.9629 14.7273 9.93301 15.1802 9.41551C15.3084 9.26281 15.5853 8.80978 15.8725 7.91391',
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
