# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockStop < Base
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
          s.path(d: 'M21 12a9 9 0 1 0 -9 9')
          s.path(d: 'M12 7v5l1 1')
          s.path(d: 'M16 16h6v6h-6l0 -6')
        end
      end
    end
  end
end
