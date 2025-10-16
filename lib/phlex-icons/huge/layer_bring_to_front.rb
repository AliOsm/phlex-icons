# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LayerBringToFront < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.9784 8L19.2873 9.06064C21.0958 9.89137 22 10.3067 22 11C22 11.6933 21.0958 12.1086 19.2873 12.9394L14.3943 15.187C13.2144 15.729 12.6245 16 12 16C11.3755 16 10.7856 15.729 9.60573 15.187L4.7127 12.9394C2.90423 12.1086 2 11.6933 2 11C2 10.3067 2.90423 9.89137 4.7127 9.06064L7.02165 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 2.5V10M15 5C14.4102 4.39316 12.8403 2 12 2C11.1597 2 9.58984 4.39316 9 5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.2327 15.5C21.4109 16.062 22 16.4405 22 17.0001C22 17.6934 21.0958 18.1087 19.2873 18.9395L14.3943 21.1871C13.2144 21.7291 12.6245 22.0001 12 22.0001C11.3755 22.0001 10.7856 21.7291 9.60573 21.1871L4.7127 18.9395C2.90423 18.1087 2 17.6934 2 17.0001C2 16.4405 2.58909 16.062 3.76727 15.5',
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
