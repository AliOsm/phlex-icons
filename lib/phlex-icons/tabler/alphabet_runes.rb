# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetRunes < Base
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
          s.path(d: 'M17 18v-12')
          s.path(d: 'M13 6l4 4l4 -4')
          s.path(d: 'M11 18l-7 -8l4 -4l4 4l-7 8')
        end
      end
    end
  end
end
