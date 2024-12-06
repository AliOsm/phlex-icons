# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrentLocation < Base
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
          s.path(d: 'M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M12 12m-8 0a8 8 0 1 0 16 0a8 8 0 1 0 -16 0')
          s.path(d: 'M12 2l0 2')
          s.path(d: 'M12 20l0 2')
          s.path(d: 'M20 12l2 0')
          s.path(d: 'M2 12l2 0')
        end
      end
    end
  end
end
