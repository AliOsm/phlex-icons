# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Ripple < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C6.47716 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 13.5C6.5 15.1569 7.84315 16.5 9.5 16.5C10.5435 16.5 11.4625 15.9672 12 15.1589C12.5375 15.9672 13.4565 16.5 14.5 16.5C16.1569 16.5 17.5 15.1569 17.5 13.5C17.5 11.9523 16.328 10.6784 14.8232 10.5172C14.9376 10.1996 15 9.85707 15 9.5C15 7.84314 13.6569 6.5 12 6.5C10.3431 6.5 9 7.84314 9 9.5C9 9.85707 9.06238 10.1996 9.17684 10.5172C7.67196 10.6784 6.5 11.9523 6.5 13.5Z',
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
