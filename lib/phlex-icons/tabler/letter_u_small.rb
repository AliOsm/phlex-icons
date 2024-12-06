# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterUSmall < Base
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
        ) { |s| s.path(d: 'M10 8v6a2 2 0 1 0 4 0v-6') }
      end
    end
  end
end
