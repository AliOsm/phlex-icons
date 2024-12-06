# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class FileSettings < Base
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
          s.path(d: 'M12 14m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M12 10.5v1.5')
          s.path(d: 'M12 16v1.5')
          s.path(d: 'M15.031 12.25l-1.299 .75')
          s.path(d: 'M10.268 15l-1.3 .75')
          s.path(d: 'M15 15.803l-1.285 -.773')
          s.path(d: 'M10.285 12.97l-1.285 -.773')
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
