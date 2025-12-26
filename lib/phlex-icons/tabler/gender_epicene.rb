# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderEpicene < Base
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
          s.path(d: 'M15.536 15.536a5 5 0 1 0 -7.072 -7.072a5 5 0 0 0 7.072 7.072')
          s.path(d: 'M15.536 15.535l5.464 -5.535')
          s.path(d: 'M3 14l5.464 -5.535')
          s.path(d: 'M12 12h.01')
        end
      end
    end
  end
end
