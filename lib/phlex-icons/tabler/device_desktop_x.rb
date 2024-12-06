# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopX < Base
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
          s.path(d: 'M13 16h-9a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v8')
          s.path(d: 'M7 20h6.5')
          s.path(d: 'M9 16v4')
          s.path(d: 'M22 22l-5 -5')
          s.path(d: 'M17 22l5 -5')
        end
      end
    end
  end
end
