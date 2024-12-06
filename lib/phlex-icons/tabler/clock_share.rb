# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockShare < Base
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
          s.path(d: 'M20.943 13.016a9 9 0 1 0 -8.915 7.984')
          s.path(d: 'M16 22l5 -5')
          s.path(d: 'M21 21.5v-4.5h-4.5')
          s.path(d: 'M12 7v5l2 2')
        end
      end
    end
  end
end
