# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cell < Base
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
          s.path(d: 'M8 4l-4 2v5l4 2l4 -2v-5l-4 -2')
          s.path(d: 'M12 11l4 2l4 -2v-5l-4 -2l-4 2')
          s.path(d: 'M8 13v5l4 2l4 -2v-5')
        end
      end
    end
  end
end
