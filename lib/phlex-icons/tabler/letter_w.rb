# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterW < Base
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
        ) { |s| s.path(d: 'M4 4l4 16l4 -14l4 14l4 -16') }
      end
    end
  end
end
