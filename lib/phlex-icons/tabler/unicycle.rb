# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Unicycle < Base
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
          s.path(d: 'M7 16a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M12 16v-11')
          s.path(d: 'M8 3q 2 2 7 2')
        end
      end
    end
  end
end
