# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportSearch < Base
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
          s.path(d: 'M8 5h-2a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h5.697')
          s.path(d: 'M18 12v-5a2 2 0 0 0 -2 -2h-2')
          s.path(
            d: 'M8 5a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2'
          )
          s.path(d: 'M8 11h4')
          s.path(d: 'M8 15h3')
          s.path(d: 'M14 17.5a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0')
          s.path(d: 'M18.5 19.5l2.5 2.5')
        end
      end
    end
  end
end
