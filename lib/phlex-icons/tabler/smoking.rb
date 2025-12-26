# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Smoking < Base
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
              'M3 14a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(d: 'M8 13l0 4')
          s.path(d: 'M16 5v.5a2 2 0 0 0 2 2a2 2 0 0 1 2 2v.5')
        end
      end
    end
  end
end
