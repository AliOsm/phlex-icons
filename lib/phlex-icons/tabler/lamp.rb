# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Lamp < Base
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
          s.path(d: 'M9 20h6')
          s.path(d: 'M12 20v-8')
          s.path(d: 'M5 12h14l-4 -8h-6l-4 8')
        end
      end
    end
  end
end
