# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dna2Off < Base
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
          s.path(
            d:
              'M17 3v1c-.007 2.46 -.91 4.554 -2.705 6.281m-2.295 1.719c-3.328 1.99 -5 4.662 -5.008 8.014v1'
          )
          s.path(
            d:
              'M17 21.014v-1c0 -1.44 -.315 -2.755 -.932 -3.944m-4.068 -4.07c-1.903 -1.138 -3.263 -2.485 -4.082 -4.068'
          )
          s.path(d: 'M8 4h9')
          s.path(d: 'M7 20h10')
          s.path(d: 'M12 8h4')
          s.path(d: 'M8 16h8')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
