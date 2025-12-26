# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAzure < Base
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
          s.path(d: 'M6 7.5l-4 9.5h4l6 -15l-6 5.5')
          s.path(d: 'M22 20l-7 -15l-3 7l4 5l-8 3l14 0')
        end
      end
    end
  end
end
