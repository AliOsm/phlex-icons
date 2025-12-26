# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchemaOff < Base
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
          s.path(d: 'M6 2h4v4m-4 0h-1v-1')
          s.path(d: 'M15 11v-1h5v4h-2')
          s.path(d: 'M5 18h5v4h-5l0 -4')
          s.path(d: 'M5 10h5v4h-5l0 -4')
          s.path(d: 'M10 12h2')
          s.path(d: 'M7.5 7.5v2.5')
          s.path(d: 'M7.5 14v4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
