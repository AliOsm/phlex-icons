# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SectionSign < Base
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
          s.path(d: 'M9.172 19a3 3 0 1 0 2.828 -4')
          s.path(d: 'M14.83 5a3 3 0 1 0 -2.83 4')
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
        end
      end
    end
  end
end
