# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeLeft < Base
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
          s.path(d: 'M8 8l4 -4l4 4')
          s.path(d: 'M12 20v-16')
          s.path(d: 'M6 18c4 -1.333 6 -4.667 6 -10')
        end
      end
    end
  end
end
