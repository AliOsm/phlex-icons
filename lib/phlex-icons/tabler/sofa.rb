# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sofa < Base
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
              'M4 11a2 2 0 0 1 2 2v1h12v-1a2 2 0 1 1 4 0v5a1 1 0 0 1 -1 1h-18a1 1 0 0 1 -1 -1v-5a2 2 0 0 1 2 -2'
          )
          s.path(d: 'M4 11v-3a3 3 0 0 1 3 -3h10a3 3 0 0 1 3 3v3')
          s.path(d: 'M12 5v9')
        end
      end
    end
  end
end
