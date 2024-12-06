# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ActivityHeartbeat < Base
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
        ) { |s| s.path(d: 'M3 12h4.5l1.5 -6l4 12l2 -9l1.5 3h4.5') }
      end
    end
  end
end
