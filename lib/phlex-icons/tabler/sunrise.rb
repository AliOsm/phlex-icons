# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sunrise < Base
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
            d: 'M3 17h1m16 0h1m-15.4 -6.4l.7 .7m12.1 -.7l-.7 .7m-9.7 5.7a4 4 0 0 1 8 0'
          )
          s.path(d: 'M3 21l18 0')
          s.path(d: 'M12 9v-6l3 3m-6 0l3 -3')
        end
      end
    end
  end
end
