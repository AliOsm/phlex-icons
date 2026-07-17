# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TabClose < Base
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
          s.path(d: 'M3 21v-1a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v1')
          s.path(d: 'M6 15a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2')
          s.path(d: 'M15 6l-3 3l-3 -3')
          s.path(d: 'M12 9v-6')
        end
      end
    end
  end
end
