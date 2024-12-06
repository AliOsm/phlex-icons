# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Writing < Base
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
          s.path(d: 'M20 17v-12c0 -1.121 -.879 -2 -2 -2s-2 .879 -2 2v12l2 2l2 -2z')
          s.path(d: 'M16 7h4')
          s.path(d: 'M18 19h-13a2 2 0 1 1 0 -4h4a2 2 0 1 0 0 -4h-3')
        end
      end
    end
  end
end
