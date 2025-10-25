# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LinkCircle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.0017 12.0004C21.0017 16.9712 16.9716 21.0007 12.0001 21.0007C7.02869 21.0007 2.99854 16.9712 2.99854 12.0004C2.99854 7.0296 7.02869 3 12.0001 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20.5537 3.46927L14.9902 9.0105M20.5537 3.46927C20.0585 2.97411 16.7223 3.02026 16.0171 3.03028M20.5537 3.46927C21.049 3.96442 21.0028 7.30005 20.9928 8.00523',
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
