# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetPolish < Base
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
          s.path(d: 'M7 10h2a2 2 0 0 1 2 2v5h-3a2 2 0 1 1 0 -4h3')
          s.path(d: 'M16 7v10')
          s.path(d: 'M18 11l-4 2')
          s.path(d: 'M10.5 17a1.5 1.5 0 0 0 0 3')
        end
      end
    end
  end
end
