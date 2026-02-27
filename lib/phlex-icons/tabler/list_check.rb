# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ListCheck < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M8.207 3.793a1 1 0 0 1 0 1.414l-2.5 2.5a1 1 0 0 1 -1.414 0l-1.5 -1.5a1 1 0 0 1 1.414 -1.414l.793 .793l1.793 -1.793a1 1 0 0 1 1.414 0'
          )
          s.path(
            d:
              'M8.207 9.793a1 1 0 0 1 0 1.414l-2.5 2.5a1 1 0 0 1 -1.414 0l-1.5 -1.5a1 1 0 0 1 1.414 -1.414l.793 .793l1.793 -1.793a1 1 0 0 1 1.414 0'
          )
          s.path(
            d:
              'M8.207 15.793a1 1 0 0 1 0 1.414l-2.5 2.5a1 1 0 0 1 -1.414 0l-1.5 -1.5a1 1 0 0 1 1.414 -1.414l.793 .793l1.793 -1.793a1 1 0 0 1 1.414 0'
          )
          s.path(d: 'M21 6a1 1 0 0 1 -1 1h-9a1 1 0 0 1 0 -2h9a1 1 0 0 1 1 1')
          s.path(d: 'M21 12a1 1 0 0 1 -1 1h-9a1 1 0 0 1 0 -2h9a1 1 0 0 1 1 1')
          s.path(d: 'M21 18a1 1 0 0 1 -1 1h-9a1 1 0 0 1 0 -2h9a1 1 0 0 1 1 1')
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
          s.path(d: 'M3.5 5.5l1.5 1.5l2.5 -2.5')
          s.path(d: 'M3.5 11.5l1.5 1.5l2.5 -2.5')
          s.path(d: 'M3.5 17.5l1.5 1.5l2.5 -2.5')
          s.path(d: 'M11 6l9 0')
          s.path(d: 'M11 12l9 0')
          s.path(d: 'M11 18l9 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
