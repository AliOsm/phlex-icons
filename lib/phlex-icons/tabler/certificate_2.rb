# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Certificate2 < Base
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
          s.path(d: 'M9 15a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M10 7h4')
          s.path(d: 'M10 18v4l2 -1l2 1v-4')
          s.path(
            d:
              'M10 19h-2a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-2'
          )
        end
      end
    end
  end
end
