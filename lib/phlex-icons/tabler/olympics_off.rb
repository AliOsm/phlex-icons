# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicsOff < Base
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
          s.path(d: 'M6 6a3 3 0 1 0 3 3')
          s.path(d: 'M15 9a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M9 9a3 3 0 0 0 3 3m2.566 -1.445a3 3 0 0 0 -4.135 -4.113')
          s.path(d: 'M6 15a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(
            d:
              'M12.878 12.88a3 3 0 0 0 4.239 4.247m.586 -3.431a3.012 3.012 0 0 0 -1.43 -1.414'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
