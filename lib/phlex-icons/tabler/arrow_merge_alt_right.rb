# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeAltRight < Base
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
          s.path(d: 'M16 7l-4 -4l-4 4')
          s.path(d: 'M6 21v.01')
          s.path(d: 'M6 18.01v.01')
          s.path(d: 'M7 15.02v.01')
          s.path(d: 'M10 13.03v.01')
          s.path(
            d: 'M12 3v5.394a6.737 6.737 0 0 0 3 5.606a6.737 6.737 0 0 1 3 5.606v1.394'
          )
        end
      end
    end
  end
end
