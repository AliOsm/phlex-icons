# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileEuro < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm2.334 9.23a4 4 0 0 0 -5.208 2.77h-.126a1 1 0 0 0 0 2h.126a4 4 0 0 0 5.208 2.77a1 1 0 0 0 -.668 -1.885l-.156 .049a2 2 0 0 1 -2.243 -.934h.733a1 1 0 0 0 0 -2h-.733q .056 -.097 .124 -.19a2 2 0 0 1 2.275 -.695l.112 .032a1 1 0 0 0 .556 -1.918'
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
          s.path(
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2'
          )
          s.path(d: 'M12 14h-3')
          s.path(d: 'M14 11.172a3 3 0 1 0 0 5.656')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
