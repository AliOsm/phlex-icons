# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceFloppy < Base
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
          s.path(
            d: 'M6 4h10l4 4v10a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2'
          )
          s.path(d: 'M10 14a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M14 4l0 4l-6 0l0 -4')
        end
      end
    end
  end
end
