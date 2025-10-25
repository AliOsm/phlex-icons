# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AiGenerative < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 6C6.22876 6 4.34315 6 3.17157 7.17157C2 8.34315 2 10.2288 2 14C2 17.7712 2 19.6569 3.17157 20.8284C4.34315 22 6.22876 22 10 22H14C17.7712 22 19.6569 22 20.8284 20.8284C22 19.6569 22 17.7712 22 14C22 12.8302 22 11.8419 21.965 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 2L18.2948 2.7966C18.6813 3.84117 18.8746 4.36345 19.2556 4.74445C19.6366 5.12545 20.1588 5.31871 21.2034 5.70523L22 6L21.2034 6.29477C20.1588 6.68129 19.6366 6.87455 19.2556 7.25555C18.8746 7.63655 18.6813 8.15883 18.2948 9.2034L18 10L17.7052 9.2034C17.3187 8.15883 17.1254 7.63655 16.7444 7.25555C16.3634 6.87455 15.8412 6.68129 14.7966 6.29477L14 6L14.7966 5.70523C15.8412 5.31871 16.3634 5.12545 16.7444 4.74445C17.1254 4.36345 17.3187 3.84117 17.7052 2.7966L18 2Z',
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
