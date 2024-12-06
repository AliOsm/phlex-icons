# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorSwatch < Base
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
          s.path(d: 'M19 3h-4a2 2 0 0 0 -2 2v12a4 4 0 0 0 8 0v-12a2 2 0 0 0 -2 -2')
          s.path(
            d: 'M13 7.35l-2 -2a2 2 0 0 0 -2.828 0l-2.828 2.828a2 2 0 0 0 0 2.828l9 9'
          )
          s.path(d: 'M7.3 13h-2.3a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h12')
          s.path(d: 'M17 17l0 .01')
        end
      end
    end
  end
end
