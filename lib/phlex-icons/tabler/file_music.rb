# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileMusic < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm.447 9.106a1 1 0 0 0 -1.447 .894v3a2 2 0 0 0 -1.995 1.85l-.005 .15a2 2 0 1 0 4 0v-3.382l.553 .276a1 1 0 0 0 .894 -1.788z'
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
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z'
          )
          s.path(d: 'M11 16m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M12 16l0 -5l2 1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
