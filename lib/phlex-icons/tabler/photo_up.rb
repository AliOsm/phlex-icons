# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoUp < Base
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
          s.path(d: 'M15 8h.01')
          s.path(
            d: 'M12.5 21h-6.5a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v6.5'
          )
          s.path(d: 'M3 16l5 -5c.928 -.893 2.072 -.893 3 0l3.5 3.5')
          s.path(d: 'M14 14l1 -1c.679 -.653 1.473 -.829 2.214 -.526')
          s.path(d: 'M19 22v-6')
          s.path(d: 'M22 19l-3 -3l-3 3')
        end
      end
    end
  end
end
