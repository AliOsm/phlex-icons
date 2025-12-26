# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetKorean < Base
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
          s.path(d: 'M7 7h6c0 2.5 -1.593 8.474 -6 10')
          s.path(d: 'M16 5v14l0 -14')
          s.path(d: 'M16 12h2')
        end
      end
    end
  end
end
