# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Usb < Base
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
          s.path(d: 'M10 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M12 17v-11.5')
          s.path(d: 'M7 10v3l5 3')
          s.path(d: 'M12 14.5l5 -2v-2.5')
          s.path(d: 'M16 10h2v-2h-2l0 2')
          s.path(d: 'M6 9a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M10 5.5h4l-2 -2.5l-2 2.5')
        end
      end
    end
  end
end
