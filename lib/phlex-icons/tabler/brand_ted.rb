# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTed < Base
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
          s.path(d: 'M2 8h4')
          s.path(d: 'M4 8v8')
          s.path(d: 'M13 8h-4v8h4')
          s.path(d: 'M9 12h2.5')
          s.path(d: 'M16 8v8h2a3 3 0 0 0 3 -3v-2a3 3 0 0 0 -3 -3h-2')
        end
      end
    end
  end
end
