# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedReality2 < Base
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
          s.path(d: 'M10 21h-2a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v3.5')
          s.path(d: 'M17 17l-4 -2.5l4 -2.5l4 2.5v4.5l-4 2.5l0 -4.5')
          s.path(d: 'M13 14.5v4.5l4 2.5')
          s.path(d: 'M17 17l4 -2.5')
          s.path(d: 'M11 4h2')
        end
      end
    end
  end
end
