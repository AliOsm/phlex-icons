# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadBolt < Base
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
            d: 'M13.5 21h-7.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v7'
          )
          s.path(d: 'M9 18h4')
          s.path(d: 'M19 16l-2 3h4l-2 3')
        end
      end
    end
  end
end
