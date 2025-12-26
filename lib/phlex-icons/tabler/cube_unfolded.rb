# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeUnfolded < Base
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
          s.path(d: 'M2 15h10v5h5v-5h5v-5h-10v-5h-5v5h-5l0 5')
          s.path(d: 'M7 15v-5h5v5h5v-5')
        end
      end
    end
  end
end
