# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedReality < Base
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
          s.path(d: 'M4 8v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 20h2a2 2 0 0 0 2 -2v-2')
          s.path(d: 'M12 12.5l4 -2.5')
          s.path(d: 'M8 10l4 2.5v4.5l4 -2.5v-4.5l-4 -2.5l-4 2.5')
          s.path(d: 'M8 10v4.5l4 2.5')
        end
      end
    end
  end
end
