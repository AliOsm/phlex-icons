# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Cashback < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C7.89936 2 4.3752 4.46819 2.83209 8M2 4.5L2.5 8.5L6.5 7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.7257 10.0603C14.6268 9.29765 13.7528 8.06543 12.1812 8.0654C10.3551 8.06537 9.58672 9.07867 9.43081 9.58532C9.18758 10.263 9.23622 11.6563 11.3766 11.8082C14.0522 11.9982 15.124 12.3146 14.9877 13.9552C14.8513 15.5957 13.3599 15.9502 12.1812 15.9121C11.0024 15.8742 9.07398 15.3317 8.99915 13.8725M11.9941 6.49921V8.06902M11.9941 15.9023V17.4992',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
