# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Piano < Base
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
          s.path(d: 'M9 19v-6')
          s.path(d: 'M8 5v8h2v-8')
          s.path(d: 'M15 19v-6')
          s.path(d: 'M14 5v8h2v-8')
        end
      end
    end
  end
end
