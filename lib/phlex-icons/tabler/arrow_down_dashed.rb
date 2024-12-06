# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownDashed < Base
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
          s.path(d: 'M12 5v.5m0 3v1.5m0 3v6')
          s.path(d: 'M18 13l-6 6')
          s.path(d: 'M6 13l6 6')
        end
      end
    end
  end
end
