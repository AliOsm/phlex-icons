# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnDown < Base
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
          s.path(d: 'M7 5a2 2 0 1 1 -4 0a2 2 0 0 1 4 0')
          s.path(d: 'M5 7v9.5a3.5 3.5 0 0 0 7 0v-9a3.5 3.5 0 0 1 7 0v13.5')
          s.path(d: 'M16 18l3 3l3 -3')
        end
      end
    end
  end
end
