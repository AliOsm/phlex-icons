# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DeliveryView02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.198 2.5H3.802C3.05147 2.5 2.6762 2.5 2.41637 2.67726C2.28768 2.76505 2.18133 2.88109 2.10567 3.01627C1.9529 3.28921 1.99024 3.65793 2.06493 4.39537C2.18958 5.62624 2.2519 6.24168 2.57823 6.68168C2.74084 6.90095 2.94701 7.08519 3.18414 7.22315C3.65999 7.5 4.28635 7.5 5.53908 7.5H18.4609C19.7136 7.5 20.34 7.5 20.8159 7.22315C21.053 7.08519 21.2592 6.90095 21.4218 6.68168C21.7481 6.24168 21.8104 5.62624 21.9351 4.39537C22.0098 3.65793 22.0471 3.28921 21.8943 3.01627C21.8187 2.88109 21.7123 2.76505 21.5836 2.67726C21.3238 2.5 20.9485 2.5 20.198 2.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 7.5L3 12.5408C3 16.2928 3 18.1688 4.17157 19.3344C5.23467 20.3921 6.8857 20.49 10 20.4991M21 12.5V7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 18H17.009',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.772 17.5225C21.924 17.7357 22 17.8422 22 18C22 18.1578 21.924 18.2643 21.772 18.4775C21.089 19.4353 19.3446 21.5 17 21.5C14.6554 21.5 12.911 19.4353 12.228 18.4775C12.076 18.2643 12 18.1578 12 18C12 17.8422 12.076 17.7357 12.228 17.5225C12.911 16.5647 14.6554 14.5 17 14.5C19.3446 14.5 21.089 16.5647 21.772 17.5225Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M10 10.5H14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
