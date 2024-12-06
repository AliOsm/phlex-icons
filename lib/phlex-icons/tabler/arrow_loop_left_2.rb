# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopLeft2 < Base
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
          s.path(d: 'M13 21v-6m0 -6v-1a4 4 0 1 1 4 4h-13')
          s.path(d: 'M8 16l-4 -4l4 -4')
        end
      end
    end
  end
end
