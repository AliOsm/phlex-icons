# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToiletPaper < Base
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
          s.path(d: 'M3 10a3 7 0 1 0 6 0a3 7 0 1 0 -6 0')
          s.path(d: 'M21 10c0 -3.866 -1.343 -7 -3 -7')
          s.path(d: 'M6 3h12')
          s.path(d: 'M21 10v10l-3 -1l-3 2l-3 -3l-3 2v-10')
          s.path(d: 'M6 10h.01')
        end
      end
    end
  end
end
