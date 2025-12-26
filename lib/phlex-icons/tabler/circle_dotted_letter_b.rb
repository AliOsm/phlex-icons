# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class CircleDottedLetterB < Base
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
          s.path(d: 'M10 16h2a2 2 0 1 0 0 -4h-2h2a2 2 0 1 0 0 -4h-2l0 8')
          s.path(d: 'M7.5 4.21v.01')
          s.path(d: 'M4.21 7.5v.01')
          s.path(d: 'M3 12v.01')
          s.path(d: 'M4.21 16.5v.01')
          s.path(d: 'M7.5 19.79v.01')
          s.path(d: 'M12 21v.01')
          s.path(d: 'M16.5 19.79v.01')
          s.path(d: 'M19.79 16.5v.01')
          s.path(d: 'M21 12v.01')
          s.path(d: 'M19.79 7.5v.01')
          s.path(d: 'M16.5 4.21v.01')
          s.path(d: 'M12 3v.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
