# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleUp < Base
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
          s.path(d: 'M3 7q 4.5 -3 9 0t 9 0')
          s.path(d: 'M3 17q 4.5 -3 9 0q .218 .144 .434 .275')
          s.path(d: 'M3 12q 4.5 -3 9 0q 1.941 1.294 3.882 1.472')
          s.path(d: 'M19 22v-6')
          s.path(d: 'M22 19l-3 -3l-3 3')
        end
      end
    end
  end
end
