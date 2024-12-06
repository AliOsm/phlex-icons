# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpFromArc < Base
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
          s.path(d: 'M12 9v12')
          s.path(d: 'M8 17l4 4l4 -4')
          s.path(d: 'M21 12a9 9 0 0 0 -18 0')
        end
      end
    end
  end
end
