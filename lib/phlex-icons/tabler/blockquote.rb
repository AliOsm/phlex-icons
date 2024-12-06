# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Blockquote < Base
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
          s.path(d: 'M6 15h15')
          s.path(d: 'M21 19h-15')
          s.path(d: 'M15 11h6')
          s.path(d: 'M21 7h-6')
          s.path(d: 'M9 9h1a1 1 0 1 1 -1 1v-2.5a2 2 0 0 1 2 -2')
          s.path(d: 'M3 9h1a1 1 0 1 1 -1 1v-2.5a2 2 0 0 1 2 -2')
        end
      end
    end
  end
end
