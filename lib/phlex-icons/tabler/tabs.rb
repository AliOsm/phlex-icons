# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tabs < Base
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
              'M3 7a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10'
          )
          s.path(
            d:
              'M6.36 5a2 2 0 0 1 1.962 1.608l.356 1.784a2 2 0 0 0 1.962 1.608h8.36a2 2 0 0 1 2 2'
          )
          s.path(d: 'M12.36 5a2 2 0 0 1 1.962 1.608l.356 1.784a2 2 0 0 0 1.962 1.608')
        end
      end
    end
  end
end
