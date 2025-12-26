# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Template < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 3a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-2a2 2 0 0 1 2 -2z'
          )
          s.path(
            d:
              'M9 11a2 2 0 0 1 2 2v6a2 2 0 0 1 -2 2h-4a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2z'
          )
          s.path(d: 'M20 11a1 1 0 0 1 0 2h-6a1 1 0 0 1 0 -2z')
          s.path(d: 'M20 15a1 1 0 0 1 0 2h-6a1 1 0 0 1 0 -2z')
          s.path(d: 'M20 19a1 1 0 0 1 0 2h-6a1 1 0 0 1 0 -2z')
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
          s.path(
            d:
              'M4 5a1 1 0 0 1 1 -1h14a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-14a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(
            d:
              'M4 13a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1l0 -6'
          )
          s.path(d: 'M14 12l6 0')
          s.path(d: 'M14 16l6 0')
          s.path(d: 'M14 20l6 0')
        end
      end
    end
  end
end
