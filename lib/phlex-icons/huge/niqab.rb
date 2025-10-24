# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Niqab < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.5 5C10.8431 5 9.5 6.33121 9.5 7.97334V14.9111C9.5 16.0413 9.50455 17.2286 10.7346 17.7336C11.6 18.0888 13.4 18.0888 14.2654 17.7336C15.4954 17.2286 15.5 16.0413 15.5 14.9111V7.97334C15.5 6.33121 14.1569 5 12.5 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M18.3022 7.51864C18.3022 4.47078 15.7045 2 12.5 2C9.29554 2 6.69782 4.47078 6.69782 7.51864C6.69782 9.61659 5.95992 13.4691 3.55841 16.4349C2.81105 17.3578 2.43737 17.8193 2.50859 18.244C2.5798 18.6687 2.98003 18.9288 3.78049 19.4489C9.01571 22.8504 15.9843 22.8504 21.2195 19.4489C22.02 18.9288 22.4202 18.6687 22.4914 18.244C22.5626 17.8193 22.189 17.3578 21.4416 16.4349C19.0401 13.4691 18.3022 9.61659 18.3022 7.51864Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M9.5 8H15.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9.5 11H15.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
