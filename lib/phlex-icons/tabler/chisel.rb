# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Chisel < Base
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
          s.path(d: 'M14 14l1.5 1.5')
          s.path(
            d:
              'M18.347 15.575l2.08 2.079a1.96 1.96 0 0 1 -2.773 2.772l-2.08 -2.079a1.96 1.96 0 0 1 2.773 -2.772'
          )
          s.path(
            d:
              'M3 6l3 -3l7.414 7.414a2 2 0 0 1 .586 1.414v2.172h-2.172a2 2 0 0 1 -1.414 -.586l-7.414 -7.414'
          )
        end
      end
    end
  end
end
