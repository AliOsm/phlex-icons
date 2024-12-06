# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stairs < Base
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
        ) { |s| s.path(d: 'M22 5h-5v5h-5v5h-5v5h-5') }
      end
    end
  end
end
