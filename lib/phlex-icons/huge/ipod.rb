# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Ipod < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5 13.5V10.5C19.5 6.74142 19.5 4.86213 18.5711 3.60746C18.4225 3.40678 18.2587 3.22119 18.0817 3.0528C16.9746 2 15.3164 2 12 2C8.68361 2 7.02541 2 5.91834 3.0528C5.74128 3.22119 5.57752 3.40678 5.42894 3.60746C4.5 4.86213 4.5 6.74142 4.5 10.5V13.5C4.5 17.2586 4.5 19.1379 5.42894 20.3925C5.57752 20.5932 5.74128 20.7788 5.91834 20.9472C7.02541 22 8.68361 22 12 22C15.3164 22 16.9746 22 18.0817 20.9472C18.2587 20.7788 18.4225 20.5932 18.5711 20.3925C19.5 19.1379 19.5 17.2586 19.5 13.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15 16C15 17.6569 13.6569 19 12 19C10.3431 19 9 17.6569 9 16C9 14.3431 10.3431 13 12 13C13.6569 13 15 14.3431 15 16Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M4.5 10H19.5',
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
