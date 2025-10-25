# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Layer < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.60573 4.81298C10.7856 4.27099 11.3755 4 12 4C12.6245 4 13.2144 4.27099 14.3943 4.81298L19.2873 7.06064C21.0958 7.89137 22 8.30674 22 9C22 9.69326 21.0958 10.1086 19.2873 10.9394L14.3943 13.187C13.2144 13.729 12.6245 14 12 14C11.3755 14 10.7856 13.729 9.60573 13.187L4.7127 10.9394C2.90423 10.1086 2 9.69326 2 9C2 8.30674 2.90423 7.89137 4.7127 7.06064L9.60573 4.81298Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.2327 13.5C21.4109 14.062 22 14.4405 22 15.0001C22 15.6934 21.0958 16.1087 19.2873 16.9395L14.3943 19.1871C13.2144 19.7291 12.6245 20.0001 12 20.0001C11.3755 20.0001 10.7856 19.7291 9.60573 19.1871L4.7127 16.9395C2.90423 16.1087 2 15.6934 2 15.0001C2 14.4405 2.58909 14.062 3.76727 13.5',
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
