# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RightToLeftListNumber < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3 6L13 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 12L13 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 18L13 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18 15H19.5C19.7788 15 19.9182 15 20.0341 15.0231C20.5101 15.1177 20.8823 15.4899 20.9769 15.9659C21 16.0818 21 16.2212 21 16.5C21 16.7788 21 16.9182 20.9769 17.0341C20.8823 17.5101 20.5101 17.8823 20.0341 17.9769C19.9182 18 19.7788 18 19.5 18C19.2212 18 19.0818 18 18.9659 18.0231C18.4899 18.1177 18.1177 18.4899 18.0231 18.9659C18 19.0818 18 19.2212 18 19.5V20.4C18 20.6828 18 20.8243 18.0879 20.9121C18.1757 21 18.3172 21 18.6 21H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 3H19.2C19.3657 3 19.5 3.13431 19.5 3.3V9M19.5 9H18M19.5 9H21',
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
