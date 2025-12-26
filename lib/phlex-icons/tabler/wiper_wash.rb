# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class WiperWash < Base
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
          s.path(d: 'M11 20a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 11l5.5 5.5a5 5 0 0 1 7 0l5.5 -5.5a12 12 0 0 0 -18 0')
          s.path(d: 'M12 20l0 -14')
          s.path(d: 'M4 6a4 4 0 0 1 .4 -1.8')
          s.path(d: 'M7 2.1a4 4 0 0 1 2 0')
          s.path(d: 'M12 6a4 4 0 0 0 -.4 -1.8')
          s.path(d: 'M12 6a4 4 0 0 1 .4 -1.8')
          s.path(d: 'M15 2.1a4 4 0 0 1 2 0')
          s.path(d: 'M20 6a4 4 0 0 0 -.4 -1.8')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
