# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number0Small < Base
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
        ) { |s| s.path(d: 'M10 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0') }
      end
    end
  end
end
