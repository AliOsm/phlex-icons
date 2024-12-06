# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Space < Base
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
        ) { |s| s.path(d: 'M4 10v3a1 1 0 0 0 1 1h14a1 1 0 0 0 1 -1v-3') }
      end
    end
  end
end
