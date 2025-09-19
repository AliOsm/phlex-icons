# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileVector < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm2.5 9a2.5 2.5 0 0 0 -2.292 1.5h-.208a3.5 3.5 0 0 0 -3.399 2.666a2.5 2.5 0 0 0 -1.596 2.17l-.005 .164a2.5 2.5 0 1 0 3.676 -2.206a1.5 1.5 0 0 1 1.324 -.794h.208a2.5 2.5 0 1 0 2.292 -3.5m-5 6a.5 .5 0 1 1 0 1a.5 .5 0 0 1 0 -1m5 -4a.5 .5 0 1 1 0 1a.5 .5 0 0 1 0 -1'
          )
          s.path(d: 'M19 7h-4l-.001 -4.001z')
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
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(d: 'M9.5 16.5m-1.5 0a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M14.5 12.5m-1.5 0a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z'
          )
          s.path(d: 'M9.5 15a2.5 2.5 0 0 1 2.5 -2.5h1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
