# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicUp < Base
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
          s.path(d: 'M3 17a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
          s.path(d: 'M9 17v-13h10v8')
          s.path(d: 'M9 8h10')
          s.path(d: 'M19 22v-6')
          s.path(d: 'M22 19l-3 -3l-3 3')
        end
      end
    end
  end
end