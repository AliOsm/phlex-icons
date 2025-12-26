# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Nfc < Base
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
          s.path(d: 'M11 20a3 3 0 0 1 -3 -3v-11l5 5')
          s.path(d: 'M13 4a3 3 0 0 1 3 3v11l-5 -5')
          s.path(
            d:
              'M4 7a3 3 0 0 1 3 -3h10a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3l0 -10'
          )
        end
      end
    end
  end
end
