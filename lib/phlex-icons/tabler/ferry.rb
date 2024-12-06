# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ferry < Base
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
          s.path(d: 'M2 18h15.293c1.02 0 1.972 -.503 2.536 -1.34l2.171 -3.66h-18.479z')
          s.path(d: 'M14 8l-1 -2')
          s.path(d: 'M6.107 12.675l1.384 -4.675h8l2.675 4.598')
        end
      end
    end
  end
end
