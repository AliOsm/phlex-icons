# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeEco < Base
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
          s.path(d: 'M20 11l-8 -8l-9 9h2v7a2 2 0 0 0 2 2h5')
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.325 0 .631 .077 .902 .215')
          s.path(d: 'M16 22s0 -2 3 -4')
          s.path(d: 'M19 21a3 3 0 0 1 0 -6h3v3a3 3 0 0 1 -3 3')
        end
      end
    end
  end
end
