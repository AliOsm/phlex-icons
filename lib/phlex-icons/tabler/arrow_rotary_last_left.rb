# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLastLeft < Base
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
          s.path(d: 'M15 15a3 3 0 1 1 0 -6a3 3 0 0 1 0 6')
          s.path(d: 'M15 15v6')
          s.path(d: 'M12.5 9.5l-6.5 -6.5')
          s.path(d: 'M11 3h-5v5')
        end
      end
    end
  end
end
