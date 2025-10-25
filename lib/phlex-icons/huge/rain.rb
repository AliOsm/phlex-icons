# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Rain < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 7.67122C3 5.99755 4.47444 4.34363 5.50935 3.38889C6.0714 2.87037 6.9286 2.87037 7.49065 3.38889C8.52556 4.34363 10 5.99755 10 7.67122C10 9.31217 8.67462 11 6.5 11C4.32538 11 3 9.31217 3 7.67122Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.5 17.6712C8.5 15.9975 9.97444 14.3436 11.0093 13.3889C11.5714 12.8704 12.4286 12.8704 12.9907 13.3889C14.0256 14.3436 15.5 15.9975 15.5 17.6712C15.5 19.3122 14.1746 21 12 21C9.82538 21 8.5 19.3122 8.5 17.6712Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14 7.67122C14 5.99755 15.4744 4.34363 16.5093 3.38889C17.0714 2.87037 17.9286 2.87037 18.4907 3.38889C19.5256 4.34363 21 5.99755 21 7.67122C21 9.31217 19.6746 11 17.5 11C15.3254 11 14 9.31217 14 7.67122Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
