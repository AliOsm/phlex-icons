# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Users < Base
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
          s.path(d: 'M5 7a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M3 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2')
          s.path(d: 'M16 3.13a4 4 0 0 1 0 7.75')
          s.path(d: 'M21 21v-2a4 4 0 0 0 -3 -3.85')
        end
      end
    end
  end
end
