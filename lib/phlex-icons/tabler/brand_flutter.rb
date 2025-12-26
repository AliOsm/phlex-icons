# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlutter < Base
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
          s.path(d: 'M7 14l-3 -3l8 -8h6l-11 11')
          s.path(d: 'M14 21l-5 -5l5 -5h5l-5 5l5 5l-5 0')
        end
      end
    end
  end
end
