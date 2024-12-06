# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownLeftCircle < Base
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
          s.path(d: 'M15.536 8.464l-9.536 9.536')
          s.path(d: 'M6 14v4h4')
          s.path(d: 'M15.586 8.414a2 2 0 1 0 2.828 -2.828a2 2 0 0 0 -2.828 2.828')
        end
      end
    end
  end
end
