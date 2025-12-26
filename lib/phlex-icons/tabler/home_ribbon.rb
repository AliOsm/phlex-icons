# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeRibbon < Base
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
          s.path(d: 'M16 15h5v7l-2.5 -1.5l-2.5 1.5l0 -7')
          s.path(d: 'M20 11l-8 -8l-9 9h2v7a2 2 0 0 0 2 2h5')
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h1.5')
        end
      end
    end
  end
end
