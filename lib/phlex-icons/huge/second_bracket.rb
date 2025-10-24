# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SecondBracket < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.225 3C18.6145 3.15381 19.5498 3.50143 20.2479 4.28705C21.5 5.69617 21.5 7.96411 21.5 12.5C21.5 17.0359 21.5 19.3038 20.2479 20.713C19.5498 21.4986 18.6145 21.8462 17.225 22M6.77501 22C5.38551 21.8462 4.45021 21.4986 3.75212 20.713C2.5 19.3038 2.5 17.0359 2.5 12.5C2.5 7.96411 2.5 5.69617 3.75212 4.28705C4.45021 3.50143 5.38551 3.15381 6.77501 3',
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
