# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grain < Base
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
          s.path(d: 'M4.5 9.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M9.5 4.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M9.5 14.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M4.5 19.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M14.5 9.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M19.5 4.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M14.5 19.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M19.5 14.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
