# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryA < Base
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
          s.path(d: 'M9 16v-4.8c0 -1.657 1.343 -3.2 3 -3.2s3 1.543 3 3.2v4.8')
          s.path(d: 'M15 13h-6')
        end
      end
    end
  end
end
