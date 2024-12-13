# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadX < Base
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
          s.path(d: 'M22 22l-5 -5')
          s.path(d: 'M17 22l5 -5')
          s.path(d: 'M13 21h-7a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v9')
          s.path(d: 'M9 18h4')
        end
      end
    end
  end
end