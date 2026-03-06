# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Codeblock < Base
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
          s.path(d: 'M5 4l-2 2l2 2')
          s.path(d: 'M12 4l2 2l-2 2')
          s.path(d: 'M8 8l1 -4')
          s.path(d: 'M17 6a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-7')
        end
      end
    end
  end
end
