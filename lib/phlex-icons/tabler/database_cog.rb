# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class DatabaseCog < Base
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
          s.path(
            d: 'M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3'
          )
          s.path(d: 'M4 6v6c0 1.657 3.582 3 8 3c.21 0 .42 -.003 .626 -.01')
          s.path(d: 'M20 11.5v-5.5')
          s.path(d: 'M4 12v6c0 1.657 3.582 3 8 3')
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
