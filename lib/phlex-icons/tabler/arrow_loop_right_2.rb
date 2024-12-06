# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopRight2 < Base
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
          s.path(d: 'M12 21v-6m0 -6v-1a4 4 0 1 0 -4 4h13')
          s.path(d: 'M17 16l4 -4l-4 -4')
        end
      end
    end
  end
end
