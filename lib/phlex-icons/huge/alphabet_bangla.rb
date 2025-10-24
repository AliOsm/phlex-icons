# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AlphabetBangla < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.7394 12.7799C15.773 12.7495 17.8505 14.1181 17.9964 19.8328M9.93274 10.7651C9.85184 10.0639 9.87585 8.55093 11.2281 7.80584C12.9955 6.83202 14.8132 8.46474 15.0206 10.2727C15.1223 11.1585 14.7652 13.992 13.2559 15.6892C12.6926 16.3227 12.1849 16.8767 11.2281 16.9748C10.3404 17.0659 9.61226 16.8283 8.76843 16.2714C7.41998 15.3814 6.01024 13.881 4.8146 11.8082C3.53743 9.59404 2.84713 8.08034 2.00195 5.02637',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.99609 6.36752C7.87394 5.41201 12.9902 1.68945 16.5947 6.13758C17.0314 6.67646 17.2497 6.9459 17.6229 7.99921C17.9961 9.05252 17.9961 9.78494 17.9961 11.2498V20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.9961 10C17.9961 7.72717 19.1961 4.62581 21.9961 5.03703',
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
