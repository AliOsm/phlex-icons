# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Highlighter < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.6777 16.2071L8.79289 18.3223M6.6777 16.2071L2.5 20.5H6.5L8.79289 18.3223M6.6777 16.2071C6.28717 15.8166 6.29534 15.1872 6.63537 14.752C7.42742 13.7383 7.71531 12.8216 7.79924 12.1382C7.89158 11.3863 8.07366 10.5734 8.60933 10.0377L9.50122 9.14828M8.79289 18.3223C9.18342 18.7128 9.81278 18.7047 10.248 18.3646C11.2617 17.5726 12.1784 17.2847 12.8618 17.2008C13.6137 17.1084 14.4266 16.9263 14.9623 16.3907L15.8517 15.4988M15.8517 15.4988L9.50122 9.14828M15.8517 15.4988C16.2422 15.8893 16.8754 15.8893 17.2659 15.4988L21.5 11.2647M9.50122 9.14828C9.1107 8.75776 9.1107 8.12459 9.50122 7.73407L13.7353 3.5',
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
