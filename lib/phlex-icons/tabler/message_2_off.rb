# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Message2Off < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M8 9h1m4 0h3')
          s.path(d: 'M8 13h5')
          s.path(
            d:
              'M8 4h10a3 3 0 0 1 3 3v8c0 .57 -.16 1.104 -.436 1.558m-2.564 1.442h-3l-3 3l-3 -3h-3a3 3 0 0 1 -3 -3v-8c0 -1.084 .575 -2.034 1.437 -2.561'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
