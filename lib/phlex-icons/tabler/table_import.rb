# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableImport < Base
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
          s.path(d: 'M12 21h-7a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v8')
          s.path(d: 'M3 10h18')
          s.path(d: 'M10 3v18')
          s.path(d: 'M19 22v-6')
          s.path(d: 'M22 19l-3 -3l-3 3')
        end
      end
    end
  end
end
