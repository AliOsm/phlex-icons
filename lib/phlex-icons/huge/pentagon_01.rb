# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Pentagon01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.43816 3.93226C10.1564 2.64409 11.0155 2 12 2C12.9845 2 13.8436 2.64409 15.5618 3.93226L19.004 6.51285C20.7222 7.80103 21.5814 8.44512 21.8856 9.41125C22.1898 10.3774 21.8616 11.4195 21.2053 13.5038L19.8905 17.6793C19.2342 19.7636 18.9061 20.8058 18.1096 21.4029C17.3132 22 16.2512 22 14.1274 22H9.87263C7.74876 22 6.68682 22 5.89037 21.4029C5.09392 20.8058 4.76576 19.7636 4.10945 17.6793L2.79467 13.5038C2.13835 11.4195 1.8102 10.3774 2.11441 9.41125C2.41863 8.44512 3.27776 7.80103 4.99601 6.51285L8.43816 3.93226Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
