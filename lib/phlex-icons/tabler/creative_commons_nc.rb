# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsNc < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M15 9h-4.5a1.5 1.5 0 0 0 0 3h3a1.5 1.5 0 0 1 0 3h-4.5')
          s.path(d: 'M12 7v2')
          s.path(d: 'M12 15v2')
          s.path(d: 'M6 6l3 3')
          s.path(d: 'M15 15l3 3')
        end
      end
    end
  end
end
