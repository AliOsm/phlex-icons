# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMetabrainz < Base
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
          s.path(d: 'M3 7v10l7 4v-18l-7 4')
          s.path(d: 'M21 7v10l-7 4v-18l7 4')
        end
      end
    end
  end
end
