# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTeams < Base
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
          s.path(d: 'M3 7h10v10h-10l0 -10')
          s.path(d: 'M6 10h4')
          s.path(d: 'M8 10v4')
          s.path(d: 'M8.104 17c.47 2.274 2.483 4 4.896 4a5 5 0 0 0 5 -5v-7h-5')
          s.path(d: 'M18 18a4 4 0 0 0 4 -4v-5h-4')
          s.path(d: 'M13.003 8.83a3 3 0 1 0 -1.833 -1.833')
          s.path(d: 'M15.83 8.36a2.5 2.5 0 1 0 .594 -4.117')
        end
      end
    end
  end
end
