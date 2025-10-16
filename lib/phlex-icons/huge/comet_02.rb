# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Comet02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M15 2L13.999 3.00098M9 8L12 5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21.4142 10.5858C22.1953 11.3668 22.1953 12.6332 21.4142 13.4142C20.6332 14.1953 19.3668 14.1953 18.5858 13.4142C17.8047 12.6332 17.8047 11.3668 18.5858 10.5858C19.3668 9.80474 20.6332 9.80474 21.4142 10.5858Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M2.12137 16.1631L3.0226 13.3169C3.24284 12.6213 3.74644 12.0437 4.41629 11.7182L5.50816 11.1877C6.36203 10.7728 7.40065 11.0667 7.89181 11.8622L8.91348 13.5168C9.16562 13.9252 9.29169 14.1294 9.45347 14.2345C9.68102 14.3823 9.96665 14.4167 10.2241 14.3272C10.4072 14.2636 10.5803 14.0954 10.9264 13.7591C11.7417 12.9669 13.0989 13.0975 13.7384 14.0296L14.5397 15.1976C14.9857 15.8476 15.1154 16.6552 14.8945 17.4063L14.6604 18.2027C14.4494 18.9204 13.938 19.5191 13.251 19.853L9.41063 21.7189C8.50271 22.16 7.41823 22.0773 6.59222 21.504L3.14778 19.1132C2.18792 18.447 1.77447 17.2586 2.12137 16.1631Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 2L14 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
