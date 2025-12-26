# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration30 < Base
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
          s.path(d: 'M14 10.5v3a1.5 1.5 0 0 0 3 0v-3a1.5 1.5 0 0 0 -3 0')
          s.path(d: 'M8 9h1.5a1.5 1.5 0 0 1 0 3h-.5h.5a1.5 1.5 0 0 1 0 3h-1.5')
          s.path(d: 'M3 12v.01')
          s.path(d: 'M7.5 4.2v.01')
          s.path(d: 'M7.5 19.8v.01')
          s.path(d: 'M4.2 16.5v.01')
          s.path(d: 'M4.2 7.5v.01')
          s.path(d: 'M12 21a9 9 0 0 0 0 -18')
        end
      end
    end
  end
end
