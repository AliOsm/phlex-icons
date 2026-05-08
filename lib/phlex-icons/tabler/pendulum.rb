# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Pendulum < Base
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
          s.path(d: 'M5 19a2 2 0 1 1 4 0a2 2 0 0 1 -4 0')
          s.path(d: 'M12 3l-4.4 14.09')
          s.path(d: 'M19 3h-14')
        end
      end
    end
  end
end
