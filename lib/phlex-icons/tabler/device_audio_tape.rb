# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAudioTape < Base
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
            d:
              'M3 7a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10'
          )
          s.path(d: 'M3 17l4 -3h10l4 3')
          s.path(d: 'M7 9.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M16 9.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
        end
      end
    end
  end
end
