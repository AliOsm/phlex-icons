# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class TimeDuration10 < Base
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
          s.path(d: 'M9 9v6')
          s.path(d: 'M12 11v2a2 2 0 1 0 4 0v-2a2 2 0 1 0 -4 0')
          s.path(d: 'M3 12v.01')
          s.path(d: 'M21 12v.01')
          s.path(d: 'M12 21v.01')
          s.path(d: 'M7.5 4.2v.01')
          s.path(d: 'M16.5 19.8v.01')
          s.path(d: 'M7.5 19.8v.01')
          s.path(d: 'M4.2 16.5v.01')
          s.path(d: 'M19.8 16.5v.01')
          s.path(d: 'M4.2 7.5v.01')
          s.path(d: 'M19.81 7.527a8.994 8.994 0 0 0 -7.81 -4.527')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
