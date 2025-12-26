# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Pills < Base
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
          s.path(d: 'M3 8a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M13 17a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M4.5 4.5l7 7')
          s.path(d: 'M19.5 14.5l-5 5')
        end
      end
    end
  end
end
