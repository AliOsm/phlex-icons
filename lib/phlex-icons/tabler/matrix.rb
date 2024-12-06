# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Matrix < Base
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
          s.path(d: 'M8 16h.013')
          s.path(d: 'M12.01 16h.005')
          s.path(d: 'M16.015 16h.005')
          s.path(d: 'M16.015 12h.005')
          s.path(d: 'M8.01 12h.005')
          s.path(d: 'M12.01 12h.005')
          s.path(d: 'M16.02 8h.005')
          s.path(d: 'M8.015 8h.005')
          s.path(d: 'M12.015 8h.005')
          s.path(d: 'M7 4h-1a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h1')
          s.path(d: 'M17 4h1a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
