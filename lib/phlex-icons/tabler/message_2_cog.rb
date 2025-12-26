# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Message2Cog < Base
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
          s.path(d: 'M8 9h8')
          s.path(d: 'M8 13h6')
          s.path(
            d: 'M12 21l-3 -3h-3a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v5'
          )
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
