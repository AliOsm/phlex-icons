# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartRadar < Base
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
          s.path(d: 'M12 3l9.5 7l-3.5 11h-12l-3.5 -11l9.5 -7')
          s.path(d: 'M12 7.5l5.5 4l-2.5 5.5h-6.5l-2 -5.5l5.5 -4')
          s.path(d: 'M2.5 10l9.5 3l9.5 -3')
          s.path(d: 'M12 3v10l6 8')
          s.path(d: 'M6 21l6 -8')
        end
      end
    end
  end
end
