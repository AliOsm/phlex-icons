# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYandex < Base
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
          s.path(d: 'M15 20v-16h-2a4 4 0 0 0 -4 4v1a4 4 0 0 0 4 4h2')
          s.path(d: 'M9 20l3 -7')
        end
      end
    end
  end
end
