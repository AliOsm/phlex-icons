# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileScissors < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm-2.293 9.293a1 1 0 1 0 -1.414 1.414l2.292 2.293l-1.068 1.067a2.003 2.003 0 0 0 -2.512 1.784l-.005 .149a2 2 0 1 0 3.933 -.516l1.067 -1.069l1.067 1.068a2 2 0 0 0 -.062 .368l-.005 .149a2 2 0 1 0 1.484 -1.933l-1.069 -1.067l2.292 -2.293a1 1 0 0 0 -1.414 -1.414l-2.293 2.292z'
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
          s.path(d: 'M14 17a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8 17a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M9 17l6 -6')
          s.path(d: 'M15 17l-6 -6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
