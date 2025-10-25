# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LayerSendBackward < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.8899 12.5L19.2873 10.9394C21.0958 10.1086 22 9.69326 22 9C22 8.30674 21.0958 7.89137 19.2873 7.06064L14.3943 4.81298C13.2144 4.27099 12.6245 4 12 4C11.3755 4 10.7856 4.27099 9.60573 4.81298L4.7127 7.06064C2.90423 7.89137 2 8.30674 2 9C2 9.69326 2.90423 10.1086 4.7127 10.9394L8.11012 12.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 19.5V9M15 17C14.4102 17.6068 12.8403 20 12 20C11.1597 20 9.58984 17.6068 9 17',
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
