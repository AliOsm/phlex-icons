# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LaptopPhoneSync < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.9999 13.5001V17.5001C15.9999 18.9143 15.9999 19.6214 16.4392 20.0608C16.8786 20.5001 17.5857 20.5001 18.9999 20.5001C20.4141 20.5001 21.1212 20.5001 21.5605 20.0608C21.9999 19.6214 21.9999 18.9143 21.9999 17.5001V13.5001C21.9999 12.0859 21.9999 11.3788 21.5605 10.9395C21.1212 10.5001 20.4141 10.5001 18.9999 10.5001C17.5857 10.5001 16.8786 10.5001 16.4392 10.9395C15.9999 11.3788 15.9999 12.0859 15.9999 13.5001Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.99988 16.5005V8.50049C3.99988 6.14347 3.99988 4.96495 4.73254 4.23272C5.46521 3.50049 6.64442 3.50049 9.00283 3.50049H16.007C18.3654 3.50049 19.5446 3.50049 20.2773 4.23272C20.8346 4.78969 20.9679 5.60486 20.9999 7.00049',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.9999 20.5005H2.51567C2.13273 20.5005 1.88367 20.1093 2.05493 19.7769L3.99988 16.5005H12.9999',
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
