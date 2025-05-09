# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wifi < Base
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
          s.path(d: 'M12 18l.01 0')
          s.path(d: 'M9.172 15.172a4 4 0 0 1 5.656 0')
          s.path(d: 'M6.343 12.343a8 8 0 0 1 11.314 0')
          s.path(d: 'M3.515 9.515c4.686 -4.687 12.284 -4.687 17 0')
        end
      end
    end
  end
end
