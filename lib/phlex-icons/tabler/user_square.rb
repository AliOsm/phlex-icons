# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSquare < Base
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
          s.path(d: 'M9 10a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
          s.path(d: 'M6 21v-1a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v1')
          s.path(
            d:
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14'
          )
        end
      end
    end
  end
end
