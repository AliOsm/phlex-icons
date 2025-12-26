# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacCapricorn < Base
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
          s.path(d: 'M4 4a3 3 0 0 1 3 3v9')
          s.path(d: 'M7 7a3 3 0 0 1 6 0v11a3 3 0 0 1 -3 3')
          s.path(d: 'M13 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
        end
      end
    end
  end
end
