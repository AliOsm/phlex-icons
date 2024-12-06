# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DownloadOff < Base
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
          s.path(d: 'M4 17v2a2 2 0 0 0 2 2h12a2 2 0 0 0 1.83 -1.19')
          s.path(d: 'M7 11l5 5l2 -2m2 -2l1 -1')
          s.path(d: 'M12 4v4m0 4v4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
