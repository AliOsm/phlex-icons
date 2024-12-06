# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCheck < Base
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
            d: 'M11.5 21h-3.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v9.5'
          )
          s.path(d: 'M11 4h2')
          s.path(d: 'M12 17v.01')
          s.path(d: 'M15 19l2 2l4 -4')
        end
      end
    end
  end
end
