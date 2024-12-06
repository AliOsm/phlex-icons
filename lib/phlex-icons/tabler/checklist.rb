# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Checklist < Base
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
            d: 'M9.615 20h-2.615a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v8'
          )
          s.path(d: 'M14 19l2 2l4 -4')
          s.path(d: 'M9 8h4')
          s.path(d: 'M9 12h2')
        end
      end
    end
  end
end
