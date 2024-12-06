# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeShare < Base
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
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.247 0 .484 .045 .702 .127')
          s.path(d: 'M19 12h2l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h5')
          s.path(d: 'M16 22l5 -5')
          s.path(d: 'M21 21.5v-4.5h-4.5')
        end
      end
    end
  end
end
