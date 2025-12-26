# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderTrasvesti < Base
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
          s.path(d: 'M15 20a5 5 0 1 1 0 -10a5 5 0 0 1 0 10')
          s.path(d: 'M6 6l5.4 5.4')
          s.path(d: 'M4 8l4 -4')
        end
      end
    end
  end
end
