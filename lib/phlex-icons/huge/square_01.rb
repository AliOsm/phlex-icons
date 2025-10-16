# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Square01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.71474 7.02474C4.70574 6.91997 5.95498 7.07715 6.73577 8.91069C7.55559 11.111 9.58562 17.2403 10.0931 18.6548C10.6397 20.174 11.3424 21.2218 14.2313 20.9598',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.9999 7.0073C12.137 6.98235 9.7947 11.7222 8.49339 13.9923C7.06196 16.6117 4.6025 21.1519 1.9999 20.9773',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M22.0001 8.99985H18.0001L21.2002 6.59981C21.7038 6.22212 22.0001 5.62938 22.0001 4.9999C22.0001 3.89538 21.1046 2.99999 20 3C18.8955 3.00001 17.9999 3.89543 17.9999 4.99998',
            stroke: '#141B34',
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
