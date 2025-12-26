# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSublimeText < Base
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
          s.path(d: 'M19 8l-14 4.5v-5.5l14 -4.5l0 5.5')
          s.path(d: 'M19 17l-14 4.5v-5.5l14 -4.5l0 5.5')
          s.path(d: 'M19 11.5l-14 -4.5')
          s.path(d: 'M5 12.5l14 4.5')
        end
      end
    end
  end
end
