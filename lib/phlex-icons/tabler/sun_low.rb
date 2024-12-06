# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class SunLow < Base
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
          s.path(d: 'M12 12m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M4 12h.01')
          s.path(d: 'M12 4v.01')
          s.path(d: 'M20 12h.01')
          s.path(d: 'M12 20v.01')
          s.path(d: 'M6.31 6.31l-.01 -.01')
          s.path(d: 'M17.71 6.31l-.01 -.01')
          s.path(d: 'M17.7 17.7l.01 .01')
          s.path(d: 'M6.3 17.7l.01 .01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
