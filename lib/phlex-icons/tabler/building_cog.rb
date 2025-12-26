# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BuildingCog < Base
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
          s.path(d: 'M3 21h9')
          s.path(d: 'M9 8h1')
          s.path(d: 'M9 12h1')
          s.path(d: 'M9 16h1')
          s.path(d: 'M14 8h1')
          s.path(d: 'M14 12h1')
          s.path(
            d:
              'M5 21v-16c0 -.53 .211 -1.039 .586 -1.414c.375 -.375 .884 -.586 1.414 -.586h10c.53 0 1.039 .211 1.414 .586c.375 .375 .586 .884 .586 1.414v7'
          )
          s.path(
            d:
              'M16 18c0 .53 .211 1.039 .586 1.414c.375 .375 .884 .586 1.414 .586c.53 0 1.039 -.211 1.414 -.586c.375 -.375 .586 -.884 .586 -1.414c0 -.53 -.211 -1.039 -.586 -1.414c-.375 -.375 -.884 -.586 -1.414 -.586c-.53 0 -1.039 .211 -1.414 .586c-.375 .375 -.586 .884 -.586 1.414'
          )
          s.path(d: 'M18 14.5v1.5')
          s.path(d: 'M18 20v1.5')
          s.path(d: 'M21.032 16.25l-1.299 .75')
          s.path(d: 'M16.27 19l-1.3 .75')
          s.path(d: 'M14.97 16.25l1.3 .75')
          s.path(d: 'M19.733 19l1.3 .75')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
