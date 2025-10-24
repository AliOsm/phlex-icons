# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Bread04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.5 4C5.04311 4 2 5.59321 2 7.55853C2 8.92302 3.6427 9.93848 3.43338 11.2206L3.18919 15.7778C3.08307 17.7584 3.03001 18.7487 3.59988 19.3744C4.16975 20 5.12486 20 7.0351 20H9.9649C11.8751 20 12.8303 20 13.4001 19.3744C13.97 18.7487 13.9169 17.7584 13.8108 15.7778L13.5666 11.2206C13.3573 9.93848 15 8.92302 15 7.55853C15 5.59321 11.9569 4 8.5 4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11 20H17.1838C19.011 20 19.9246 20 20.4697 19.3744C21.0148 18.7487 20.964 17.7584 20.8625 15.7778L20.629 11.2206C20.4287 9.93848 22 8.92302 22 7.55853C22 5.59321 19.0892 4 15.7826 4H8',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
