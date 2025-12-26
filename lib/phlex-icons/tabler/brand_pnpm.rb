# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPnpm < Base
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
          s.path(d: 'M3 17h4v4h-4l0 -4')
          s.path(d: 'M10 17h4v4h-4l0 -4')
          s.path(d: 'M17 17h4v4h-4l0 -4')
          s.path(d: 'M17 10h4v4h-4l0 -4')
          s.path(d: 'M17 3h4v4h-4l0 -4')
          s.path(d: 'M10 10h4v4h-4l0 -4')
          s.path(d: 'M10 3h4v4h-4l0 -4')
          s.path(d: 'M3 3h4v4h-4l0 -4')
        end
      end
    end
  end
end
