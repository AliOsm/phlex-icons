# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileMessage < Base
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
          s.path(d: 'M11 3h10v8h-3l-4 2v-2h-3l0 -8')
          s.path(d: 'M15 16v4a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-14a1 1 0 0 1 1 -1h2')
          s.path(d: 'M10 18v.01')
        end
      end
    end
  end
end
