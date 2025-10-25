# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Brain03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 19V5C12 3.34315 10.6569 2 9 2C7.34315 2 6 3.34315 6 5C6 5.55228 5.55228 6 5 6C3.34315 6 2 7.34315 2 9C2 10.6569 3.34315 12 5 12C3.34315 12 2 13.3431 2 15C2 16.6569 3.34315 18 5 18C5.55228 18 6 18.4477 6 19C6 20.6569 7.34315 22 9 22C10.6569 22 12 20.6569 12 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 19V5C12 3.34315 13.3431 2 15 2C16.6569 2 18 3.34315 18 5C18 5.55228 18.4477 6 19 6C20.6569 6 22 7.34315 22 9C22 10.6569 20.6569 12 19 12C20.6569 12 22 13.3431 22 15C22 16.6569 20.6569 18 19 18C18.4477 18 18 18.4477 18 19C18 20.6569 16.6569 22 15 22C13.3431 22 12 20.6569 12 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
