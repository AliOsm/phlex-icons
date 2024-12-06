# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightInactive < Base
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
          s.path(
            d:
              'M4 6a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-12z'
          )
          s.path(d: 'M15 4v1')
          s.path(d: 'M15 9v1')
          s.path(d: 'M15 14v1')
          s.path(d: 'M15 19v1')
        end
      end
    end
  end
end
