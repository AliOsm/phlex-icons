# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MoodCrazyHappy < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 3.34a10 10 0 1 1 -15 8.66l.005 -.324a10 10 0 0 1 14.995 -8.336m-1.8 10.946a1 1 0 0 0 -1.414 .014a2.5 2.5 0 0 1 -3.572 0a1 1 0 0 0 -1.428 1.4a4.5 4.5 0 0 0 6.428 0a1 1 0 0 0 -.014 -1.414m-7.493 -6.493a1 1 0 0 0 -1.414 1.414l.792 .793l-.792 .793a1 1 0 0 0 1.414 1.414l.793 -.792l.793 .792a1 1 0 1 0 1.414 -1.414l-.792 -.793l.792 -.793a1 1 0 1 0 -1.414 -1.414l-.793 .792zm7 0a1 1 0 0 0 -1.414 1.414l.792 .793l-.792 .793a1 1 0 0 0 1.414 1.414l.793 -.792l.793 .792a1 1 0 0 0 1.414 -1.414l-.792 -.793l.792 -.793a1 1 0 1 0 -1.414 -1.414l-.793 .792z'
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M7 8.5l3 3')
          s.path(d: 'M7 11.5l3 -3')
          s.path(d: 'M14 8.5l3 3')
          s.path(d: 'M14 11.5l3 -3')
          s.path(d: 'M9.5 15a3.5 3.5 0 0 0 5 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
