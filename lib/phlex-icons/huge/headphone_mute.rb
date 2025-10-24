# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HeadphoneMute < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M1.99823 2L21.9982 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.5002 13.11C17.9202 12.75 18.7182 12.48 18.895 12.5042C19.5578 12.4383 19.9272 12.9128 20.3061 13.373C21.2495 14.5188 21.7211 15.0918 21.8937 15.7236C22.033 16.2334 22.0782 16.836 21.7782 17.496',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.99823 14.3046C6.99823 13.8694 6.98601 13.4782 6.63414 13.1722C6.50616 13.0609 6.33648 12.9836 5.99714 12.829C5.54824 12.6246 5.32379 12.5224 5.10139 12.5044C4.43414 12.4504 4.07515 12.9058 3.69036 13.3732C2.74698 14.519 2.27529 15.0919 2.10269 15.7237C1.96341 16.2336 1.96341 16.7668 2.10269 17.2766C2.35443 18.1981 3.14975 18.9705 3.73844 19.6856C4.10952 20.1363 4.464 20.5475 5.10139 20.496C5.32379 20.478 5.54824 20.3757 5.99714 20.1713C6.33648 20.0167 6.50616 19.9394 6.63414 19.8281C6.98601 19.5221 6.99823 19.131 6.99823 18.6957V14.3046Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M18.9982 12.5V10.5C18.9982 6.63401 15.8642 3.5 11.9982 3.5C10.6313 3.5 9.65823 3.9 8.51823 4.5M4.99823 12.5V10.5C4.99823 8.86982 5.63823 7.74 6.47823 6.54',
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
