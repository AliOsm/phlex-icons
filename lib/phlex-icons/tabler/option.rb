# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Option < Base
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
        ) { |s| s.path(d: 'M14 6h5m0 12h-5l-5 -12h-4') }
      end
    end
  end
end
