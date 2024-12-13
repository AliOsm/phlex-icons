# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsDown < Base
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
          s.path(d: 'M15 9l-3 3l-3 -3')
          s.path(d: 'M15 13l-3 3l-3 -3')
          s.path(d: 'M12 3a9 9 0 1 0 0 18a9 9 0 0 0 0 -18z')
        end
      end
    end
  end
end