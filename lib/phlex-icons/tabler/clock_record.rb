# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockRecord < Base
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
          s.path(d: 'M21 12.3a9 9 0 1 0 -8.683 8.694')
          s.path(d: 'M12 7v5l2 2')
          s.path(d: 'M16 19a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
        end
      end
    end
  end
end
