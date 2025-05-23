# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileCode < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm-1.553 11.106a1 1 0 0 0 -1.341 .447l-1 2a1 1 0 0 0 0 .894l1 2a1 1 0 0 0 1.341 .447l.102 -.058a1 1 0 0 0 .345 -1.283l-.776 -1.553l.776 -1.553a1 1 0 0 0 -.447 -1.341m4.447 .447a1 1 0 0 0 -1.341 -.447l-.102 .058a1 1 0 0 0 -.345 1.283l.774 1.553l-.775 1.553a1 1 0 0 0 1.788 .894l1 -2a1 1 0 0 0 0 -.894z'
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
          s.path(d: 'M10 13l-1 2l1 2')
          s.path(d: 'M14 13l1 2l-1 2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
