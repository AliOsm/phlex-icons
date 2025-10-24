# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DeliveryTracking02 < Base
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
              'M3 7.5L3 12.5408C3 16.2928 3 18.1688 4.17157 19.3344C5.34315 20.5 7.22876 20.5 11 20.5H12.5M21 9V7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 11.5C15.7909 11.5 14 13.3089 14 15.5403C14 16.8163 14.5 17.8083 15.5 18.6945C16.2049 19.3191 17.0588 20.3566 17.5714 21.1975C17.8173 21.6008 18.165 21.6008 18.4286 21.1975C18.9672 20.3733 19.7951 19.3191 20.5 18.6945C21.5 17.8083 22 16.8163 22 15.5403C22 13.3089 20.2091 11.5 18 11.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 15.5H18.009',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 10.5H12',
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
