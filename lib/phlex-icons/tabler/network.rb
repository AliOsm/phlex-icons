# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Network < Base
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
          s.path(d: 'M6 9a6 6 0 1 0 12 0a6 6 0 0 0 -12 0')
          s.path(d: 'M12 3c1.333 .333 2 2.333 2 6s-.667 5.667 -2 6')
          s.path(d: 'M12 3c-1.333 .333 -2 2.333 -2 6s.667 5.667 2 6')
          s.path(d: 'M6 9h12')
          s.path(d: 'M3 20h7')
          s.path(d: 'M14 20h7')
          s.path(d: 'M10 20a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M12 15v3')
        end
      end
    end
  end
end
