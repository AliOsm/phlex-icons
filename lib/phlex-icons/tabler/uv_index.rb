# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UvIndex < Base
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
            d: 'M3 12h1m16 0h1m-15.4 -6.4l.7 .7m12.1 -.7l-.7 .7m-9.7 5.7a4 4 0 1 1 8 0'
          )
          s.path(d: 'M12 4v-1')
          s.path(d: 'M13 16l2 5h1l2 -5')
          s.path(d: 'M6 16v3a2 2 0 1 0 4 0v-3')
        end
      end
    end
  end
end
