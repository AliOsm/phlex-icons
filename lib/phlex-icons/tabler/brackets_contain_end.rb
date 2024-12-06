# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsContainEnd < Base
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
          s.path(d: 'M14 4h4v16h-4')
          s.path(d: 'M5 16h.01')
          s.path(d: 'M9 16h.01')
          s.path(d: 'M13 16h.01')
        end
      end
    end
  end
end
