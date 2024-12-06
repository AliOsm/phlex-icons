# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextSpellcheck < Base
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
          s.path(d: 'M5 15v-7.5a3.5 3.5 0 0 1 7 0v7.5')
          s.path(d: 'M5 10h7')
          s.path(d: 'M10 18l3 3l7 -7')
        end
      end
    end
  end
end
