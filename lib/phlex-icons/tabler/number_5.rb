# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number5 < Base
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
        ) { |s| s.path(d: 'M8 20h4a4 4 0 1 0 0 -8h-4v-8h8') }
      end
    end
  end
end
