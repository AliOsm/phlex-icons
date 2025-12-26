# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Icons < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M4.25 2.603a4.5 4.5 0 1 1 -2.25 3.897l.006 -.229a4.5 4.5 0 0 1 2.244 -3.668'
          )
          s.path(
            d:
              'M5.632 13.504a1 1 0 0 1 1.736 0l4 7a1 1 0 0 1 -.868 1.496h-8a1 1 0 0 1 -.868 -1.496z'
          )
          s.path(
            d:
              'M13.293 2.293a1 1 0 0 1 1.414 0l7 7a1 1 0 1 1 -1.414 1.414l-7 -7a1 1 0 0 1 0 -1.414'
          )
          s.path(d: 'M20.293 2.293a1 1 0 0 1 1.414 1.414l-7 7a1 1 0 0 1 -1.414 -1.414z')
          s.path(
            d:
              'M21 13a1 1 0 0 1 1 1v7a1 1 0 0 1 -1 1h-7a1 1 0 0 1 -1 -1v-7a1 1 0 0 1 1 -1z'
          )
        end
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
          s.path(d: 'M3 6.5a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0')
          s.path(d: 'M2.5 21h8l-4 -7l-4 7')
          s.path(d: 'M14 3l7 7')
          s.path(d: 'M14 10l7 -7')
          s.path(d: 'M14 14h7v7h-7l0 -7')
        end
      end
    end
  end
end
