# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenShare < Base
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
          s.path(d: 'M21 12v3a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h9')
          s.path(d: 'M7 20l10 0')
          s.path(d: 'M9 16l0 4')
          s.path(d: 'M15 16l0 4')
          s.path(d: 'M17 4h4v4')
          s.path(d: 'M16 9l5 -5')
        end
      end
    end
  end
end
