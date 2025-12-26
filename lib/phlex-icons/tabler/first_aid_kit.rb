# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirstAidKit < Base
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
          s.path(d: 'M8 8v-2a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v2')
          s.path(
            d:
              'M4 10a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2l0 -8'
          )
          s.path(d: 'M10 14h4')
          s.path(d: 'M12 12v4')
        end
      end
    end
  end
end
