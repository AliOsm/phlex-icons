# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Presentation05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 11C2.5 13.8284 2.5 15.2426 3.37868 16.1213C4.25736 17 5.67157 17 8.5 17H15.5C18.3284 17 19.7426 17 20.6213 16.1213C21.5 15.2426 21.5 13.8284 21.5 11V8C21.5 5.17157 21.5 3.75736 20.6213 2.87868C19.7426 2 18.3284 2 15.5 2H8.5C5.67157 2 4.25736 2 3.37868 2.87868C2.5 3.75736 2.5 5.17157 2.5 8V11Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.5 22L8.82821 21.6717C9.40628 21.0936 9.69532 20.8045 10.0629 20.6523C10.4305 20.5 10.8392 20.5 11.6568 20.5H12.343C13.1605 20.5 13.5692 20.5 13.9368 20.6522C14.3043 20.8045 14.5933 21.0935 15.1714 21.6716L15.4998 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 17.5V22',
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
