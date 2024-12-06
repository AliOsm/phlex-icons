# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rotate < Base
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
        ) { |s| s.path(d: 'M19.95 11a8 8 0 1 0 -.5 4m.5 5v-5h-5') }
      end
    end
  end
end
