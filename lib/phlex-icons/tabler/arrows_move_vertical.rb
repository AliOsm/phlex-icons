# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveVertical < Base
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
          s.path(d: 'M9 18l3 3l3 -3')
          s.path(d: 'M12 15v6')
          s.path(d: 'M15 6l-3 -3l-3 3')
          s.path(d: 'M12 3v6')
        end
      end
    end
  end
end
