# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class FileSettings < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm0 8.5a1 1 0 0 0 -1 1v.67a3 3 0 0 0 -.909 .516l-.576 -.346a1 1 0 0 0 -1.03 1.714l.575 .346q -.043 .207 -.055 .424l-.005 .176q 0 .28 .05 .548l-.582 .336a1 1 0 0 0 1 1.732l.583 -.336c.277 .238 .598 .425 .95 .55l-.001 .67a1 1 0 0 0 2 0v-.671c.335 -.118 .641 -.294 .909 -.514l.576 .345a1 1 0 0 0 1.03 -1.714l-.575 -.346a3 3 0 0 0 .01 -1.148l.581 -.336a1 1 0 0 0 -1 -1.732l-.582 .335a3 3 0 0 0 -.948 -.548l-.001 -.671a1 1 0 0 0 -1 -1m0 3.5a1 1 0 1 1 0 2a1 1 0 0 1 0 -2'
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
          s.path(d: 'M10 14a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M12 10.5v1.5')
          s.path(d: 'M12 16v1.5')
          s.path(d: 'M15.031 12.25l-1.299 .75')
          s.path(d: 'M10.268 15l-1.3 .75')
          s.path(d: 'M15 15.803l-1.285 -.773')
          s.path(d: 'M10.285 12.97l-1.285 -.773')
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
