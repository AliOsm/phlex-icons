# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BrandDeezer < Base
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
          s.path(d: 'M3 16.5h2v.5h-2l0 -.5')
          s.path(d: 'M8 16.5h2.5v.5h-2.5l0 -.5')
          s.path(d: 'M16 17h-2.5v-.5h2.5l0 .5')
          s.path(d: 'M21.5 17h-2.5v-.5h2.5l0 .5')
          s.path(d: 'M21.5 13h-2.5v.5h2.5l0 -.5')
          s.path(d: 'M21.5 9.5h-2.5v.5h2.5l0 -.5')
          s.path(d: 'M21.5 6h-2.5v.5h2.5l0 -.5')
          s.path(d: 'M16 13h-2.5v.5h2.5l0 -.5')
          s.path(d: 'M8 13.5h2.5v-.5h-2.5l0 .5')
          s.path(d: 'M8 9.5h2.5v.5h-2.5l0 -.5')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
