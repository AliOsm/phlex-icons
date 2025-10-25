# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Robot02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 16C4 11.5817 7.58172 8 12 8C16.4183 8 20 11.5817 20 16V18.1818C20 18.9423 20 19.3225 19.9314 19.6377C19.6818 20.7854 18.7854 21.6818 17.6377 21.9314C17.3225 22 16.9423 22 16.1818 22H7.81818C7.05771 22 6.67747 22 6.3623 21.9314C5.21464 21.6818 4.31822 20.7854 4.06856 19.6377C4 19.3225 4 18.9423 4 18.1818V16Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 8V5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '3.5',
            r: '1.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 13V14M15 13V14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 18.5H8.09861C8.66175 18.5 9.18763 18.2186 9.5 17.75C9.81237 17.2814 10.3383 17 10.9014 17H13.0986C13.6617 17 14.1876 17.2814 14.5 17.75C14.8124 18.2186 15.3383 18.5 15.9014 18.5H20',
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
