# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Pipeline < Base
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
          s.path(d: 'M3 4h8')
          s.path(d: 'M4 4v5a6 6 0 0 0 6 6h3a1 1 0 0 1 1 1v4')
          s.path(d: 'M10 4v4a1 1 0 0 0 1 1h3a6 6 0 0 1 6 6v5')
          s.path(d: 'M13 20h8')
          s.path(d: 'M12 9v6')
        end
      end
    end
  end
end
