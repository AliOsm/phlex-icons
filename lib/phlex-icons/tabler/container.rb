# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Container < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M20 3a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M20 19a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M20 15a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M20 11a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M20 7a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(
            d:
              'M15 3a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-6a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2z'
          )
          s.path(d: 'M4 3a1 1 0 0 1 1 1v.01a1 1 0 1 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M4 19a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M4 15a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M4 11a1 1 0 0 1 1 1v.01a1 1 0 0 1 -2 0v-.01a1 1 0 0 1 1 -1')
          s.path(d: 'M4 7a1 1 0 0 1 1 1v.01a1 1 0 1 1 -2 0v-.01a1 1 0 0 1 1 -1')
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
          s.path(d: 'M20 4v.01')
          s.path(d: 'M20 20v.01')
          s.path(d: 'M20 16v.01')
          s.path(d: 'M20 12v.01')
          s.path(d: 'M20 8v.01')
          s.path(
            d:
              'M8 4m0 1a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1z'
          )
          s.path(d: 'M4 4v.01')
          s.path(d: 'M4 20v.01')
          s.path(d: 'M4 16v.01')
          s.path(d: 'M4 12v.01')
          s.path(d: 'M4 8v.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
