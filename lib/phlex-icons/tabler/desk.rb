# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Desk < Base
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
          s.path(d: 'M3 6h18')
          s.path(d: 'M4 6v13')
          s.path(d: 'M20 19v-13')
          s.path(d: 'M4 10h16')
          s.path(d: 'M15 6v8a2 2 0 0 0 2 2h3')
        end
      end
    end
  end
end
