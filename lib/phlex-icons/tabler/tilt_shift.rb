# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class TiltShift < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M8.178 2.766a1 1 0 1 1 .764 1.848a8 8 0 0 0 -2.595 1.733a1 1 0 1 1 -1.414 -1.414a10 10 0 0 1 3.245 -2.167'
          )
          s.path(
            d:
              'M2.767 8.176a1 1 0 1 1 1.846 .768a8 8 0 0 0 -.613 3.058a1 1 0 0 1 -2 -.004a10 10 0 0 1 .767 -3.822'
          )
          s.path(
            d:
              'M3.308 14.516a1 1 0 0 1 1.306 .542a8 8 0 0 0 1.733 2.595a1 1 0 1 1 -1.414 1.414a10 10 0 0 1 -2.167 -3.245a1 1 0 0 1 .542 -1.306'
          )
          s.path(
            d:
              'M7.637 19.926a1 1 0 0 1 1.307 -.54a8 8 0 0 0 3.058 .614a1 1 0 0 1 -.004 2a10 10 0 0 1 -3.822 -.767a1 1 0 0 1 -.54 -1.307'
          )
          s.path(
            d:
              'M17.653 17.653a1 1 0 1 1 1.414 1.414a10 10 0 0 1 -3.245 2.167a1 1 0 1 1 -.764 -1.848a8 8 0 0 0 2.595 -1.733'
          )
          s.path(
            d:
              'M21.002 11a1 1 0 0 1 .998 1.002a10 10 0 0 1 -.767 3.822a1 1 0 1 1 -1.846 -.768a8 8 0 0 0 .613 -3.058a1 1 0 0 1 1.002 -.998'
          )
          s.path(
            d:
              'M17.653 4.933a1 1 0 0 1 1.414 0a10 10 0 0 1 2.167 3.245a1 1 0 1 1 -1.848 .764a8 8 0 0 0 -1.733 -2.595a1 1 0 0 1 0 -1.414'
          )
          s.path(
            d:
              'M12.002 2a10 10 0 0 1 3.822 .767a1 1 0 1 1 -.768 1.846a8 8 0 0 0 -3.058 -.613a1 1 0 0 1 .004 -2'
          )
          s.path(d: 'M12 9a3 3 0 1 1 -3 3l.005 -.176a3 3 0 0 1 2.995 -2.824')
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
          s.path(d: 'M8.56 3.69a9 9 0 0 0 -2.92 1.95')
          s.path(d: 'M3.69 8.56a9 9 0 0 0 -.69 3.44')
          s.path(d: 'M3.69 15.44a9 9 0 0 0 1.95 2.92')
          s.path(d: 'M8.56 20.31a9 9 0 0 0 3.44 .69')
          s.path(d: 'M15.44 20.31a9 9 0 0 0 2.92 -1.95')
          s.path(d: 'M20.31 15.44a9 9 0 0 0 .69 -3.44')
          s.path(d: 'M20.31 8.56a9 9 0 0 0 -1.95 -2.92')
          s.path(d: 'M15.44 3.69a9 9 0 0 0 -3.44 -.69')
          s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
