# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Mp401 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 12.999V10.6559C20 9.83838 20 9.42963 19.8478 9.06208C19.6955 8.69454 19.4065 8.40551 18.8284 7.82745L14.0919 3.09091C13.593 2.59202 13.3436 2.34258 13.0345 2.19477C12.9702 2.16403 12.9044 2.13674 12.8372 2.11303C12.5141 1.99902 12.1614 1.99902 11.4558 1.99902C8.21082 1.99902 6.58831 1.99902 5.48933 2.8851C5.26731 3.0641 5.06508 3.26634 4.88607 3.48835C4 4.58733 4 6.20984 4 9.45487V12.999M13 2.49902V2.99902C13 5.82745 13 7.24166 13.8787 8.12034C14.7574 8.99902 16.1716 8.99902 19 8.99902H19.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 22.001V16.001L6 19.001L8 16.001V22.001M10.5 22.001V19.501M10.5 19.501V16.001H12.25C13.2165 16.001 14 16.7845 14 17.751C14 18.7175 13.2165 19.501 12.25 19.501H10.5ZM16.5 16.001V18.001C16.5 18.5533 16.9477 19.001 17.5 19.001H20M20 19.001V16.001M20 19.001V21.501',
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
