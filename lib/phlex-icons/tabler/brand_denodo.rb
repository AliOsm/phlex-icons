# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDenodo < Base
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
          s.path(d: 'M11 11h2v2h-2l0 -2')
          s.path(d: 'M3.634 15.634l1.732 -1l1 1.732l-1.732 1l-1 -1.732')
          s.path(d: 'M11 19h2v2h-2l0 -2')
          s.path(d: 'M18.634 14.634l1.732 1l-1 1.732l-1.732 -1l1 -1.732')
          s.path(d: 'M17.634 7.634l1.732 -1l1 1.732l-1.732 1l-1 -1.732')
          s.path(d: 'M11 3h2v2h-2l0 -2')
          s.path(d: 'M3.634 8.366l1 -1.732l1.732 1l-1 1.732l-1.732 -1')
        end
      end
    end
  end
end
