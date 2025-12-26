# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Fence < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M19 17v3a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1v-3z')
          s.path(d: 'M11 17v3a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1v-3z')
          s.path(
            d:
              'M20 12a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1v-2a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M8.707 3.293l2 2a1 1 0 0 1 .293 .707v5h-6v-5a1 1 0 0 1 .293 -.707l2 -2a1 1 0 0 1 1.414 0'
          )
          s.path(
            d:
              'M16.707 3.293l2 2a1 1 0 0 1 .293 .707v5h-6v-5a1 1 0 0 1 .293 -.707l2 -2a1 1 0 0 1 1.414 0'
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
          s.path(d: 'M4 12v4h16v-4l-16 0')
          s.path(d: 'M6 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6')
          s.path(d: 'M14 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6')
        end
      end
    end
  end
end
