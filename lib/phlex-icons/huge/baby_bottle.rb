# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BabyBottle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 10.4999C17 10.4999 18 12.9999 18 16.2499C18 17.4211 17.8701 18.4948 17.704 19.3893C17.4952 20.5136 17.3908 21.0757 16.835 21.5378C16.2792 21.9999 15.6168 21.9999 14.2919 21.9999H9.70813C8.38323 21.9999 7.72079 21.9999 7.16499 21.5378C6.60919 21.0757 6.50478 20.5136 6.29598 19.3893C6.12986 18.4948 6 17.4211 6 16.2499C6 12.9999 7 10.4999 7 10.4999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.00011 10.5109H17.0001C17.148 9.69502 16.9213 8.12207 14.9607 7.49988C14.4954 7.35226 13.95 7.07619 13.7045 6.61167C13.4872 6.20036 13.3855 5.64345 13.7112 5.02533C14.3134 3.88252 13.7323 2.48044 12.4822 2.08711C12.326 2.03794 12.1632 2.00167 12.0001 2.00006C11.826 1.99834 11.6517 2.03461 11.4849 2.08711C10.2348 2.48044 9.65373 3.88252 10.2559 5.02533C10.5816 5.64345 10.4799 6.20036 10.2626 6.61167C10.0247 7.06186 9.50673 7.46163 9.02371 7.61486C7.67057 8.04418 6.73858 9.06774 7.00011 10.5109Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 13.9999H17.5M15 17.9999H17.5',
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
