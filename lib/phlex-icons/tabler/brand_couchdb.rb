# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCouchdb < Base
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
          s.path(
            d:
              'M6 12h12v-2a2 2 0 0 1 2 -2a2 2 0 0 0 -2 -2h-12a2 2 0 0 0 -2 2a2 2 0 0 1 2 2v2'
          )
          s.path(d: 'M6 15h12')
          s.path(d: 'M6 18h12')
          s.path(d: 'M21 11v7')
          s.path(d: 'M3 11v7')
        end
      end
    end
  end
end
