# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class PhotoCog < Base
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
          s.path(d: 'M15 8h.01')
          s.path(d: 'M12 21h-6a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v6')
          s.path(d: 'M3 16l5 -5c.928 -.893 2.072 -.893 3 0l3 3')
          s.path(d: 'M14 14l1 -1c.48 -.461 1.016 -.684 1.551 -.67')
          s.path(d: 'M17.001 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M19.001 15.5v1.5')
          s.path(d: 'M19.001 21v1.5')
          s.path(d: 'M22.032 17.25l-1.299 .75')
          s.path(d: 'M17.27 20l-1.3 .75')
          s.path(d: 'M15.97 17.25l1.3 .75')
          s.path(d: 'M20.733 20l1.3 .75')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
