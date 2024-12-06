# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterSpacing < Base
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
          s.path(d: 'M5 12v-5.5a2.5 2.5 0 0 1 5 0v5.5m0 -4h-5')
          s.path(d: 'M13 4l3 8l3 -8')
          s.path(d: 'M5 18h14')
          s.path(d: 'M17 20l2 -2l-2 -2')
          s.path(d: 'M7 16l-2 2l2 2')
        end
      end
    end
  end
end
