# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class HomeCog < Base
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
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h1.6')
          s.path(d: 'M20 11l-8 -8l-9 9h2v7a2 2 0 0 0 2 2h4.159')
          s.path(d: 'M16 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
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
# rubocop:enable Metrics/MethodLength
