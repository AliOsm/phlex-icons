# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockEdit < Base
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
          s.path(d: 'M21 12a9 9 0 1 0 -9.972 8.948c.32 .034 .644 .052 .972 .052')
          s.path(d: 'M12 7v5l2 2')
          s.path(d: 'M18.42 15.61a2.1 2.1 0 0 1 2.97 2.97l-3.39 3.42h-3v-3l3.42 -3.39')
        end
      end
    end
  end
end
