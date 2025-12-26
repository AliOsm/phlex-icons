# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Database < Base
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
          s.path(d: 'M4 6a8 3 0 1 0 16 0a8 3 0 1 0 -16 0')
          s.path(d: 'M4 6v6a8 3 0 0 0 16 0v-6')
          s.path(d: 'M4 12v6a8 3 0 0 0 16 0v-6')
        end
      end
    end
  end
end
