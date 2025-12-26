# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPc < Base
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
          s.path(d: 'M3 5h6v14h-6l0 -14')
          s.path(d: 'M12 9h10v7h-10l0 -7')
          s.path(d: 'M14 19h6')
          s.path(d: 'M17 16v3')
          s.path(d: 'M6 13v.01')
          s.path(d: 'M6 16v.01')
        end
      end
    end
  end
end
