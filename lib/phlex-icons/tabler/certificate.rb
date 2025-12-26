# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Certificate < Base
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
          s.path(d: 'M12 15a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M13 17.5v4.5l2 -1.5l2 1.5v-4.5')
          s.path(
            d:
              'M10 19h-5a2 2 0 0 1 -2 -2v-10c0 -1.1 .9 -2 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -1 1.73'
          )
          s.path(d: 'M6 9l12 0')
          s.path(d: 'M6 12l3 0')
          s.path(d: 'M6 15l2 0')
        end
      end
    end
  end
end
