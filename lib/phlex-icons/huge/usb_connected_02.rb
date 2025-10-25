# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UsbConnected02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.6609 21C13.1414 21.4575 12.5013 21.7823 11.7922 21.9231C11.4052 22 10.9397 22 10.0088 22C9.07782 22 8.61235 22 8.22528 21.9231C6.63574 21.6075 5.39317 20.3671 5.07699 18.7804C5 18.394 5 17.9293 5 17V11.5C5 9.61438 5 8.67157 5.58681 8.08579C6.17362 7.5 7.11808 7.5 9.007 7.5H11.0105C12.8994 7.5 13.8439 7.5 14.4307 8.08579C14.8355 8.48987 14.9611 9.06385 15 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 7.5V5.5C13.5 4.09554 13.5 3.39331 13.1629 2.88886C13.017 2.67048 12.8295 2.48298 12.6111 2.33706C12.1067 2 11.4045 2 10 2C8.59554 2 7.89331 2 7.38886 2.33706C7.17048 2.48298 6.98298 2.67048 6.83706 2.88886C6.5 3.39331 6.5 4.09554 6.5 5.5V7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 4.5H10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 16C11 16 12 16 13 18C13 18 16.1765 13 19 12',
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
