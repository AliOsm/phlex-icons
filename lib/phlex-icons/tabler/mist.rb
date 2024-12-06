# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Mist < Base
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
          s.path(d: 'M5 5h3m4 0h9')
          s.path(d: 'M3 10h11m4 0h1')
          s.path(d: 'M5 15h5m4 0h7')
          s.path(d: 'M3 20h9m4 0h3')
        end
      end
    end
  end
end
