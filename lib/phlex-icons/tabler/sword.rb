# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sword < Base
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
          s.path(d: 'M20 4v5l-9 7l-4 4l-3 -3l4 -4l7 -9l5 0')
          s.path(d: 'M6.5 11.5l6 6')
        end
      end
    end
  end
end
