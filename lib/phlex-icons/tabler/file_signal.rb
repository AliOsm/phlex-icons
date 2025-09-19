# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileSignal < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm-1.768 9.818a1 1 0 0 0 -1.414 0a4.5 4.5 0 0 0 0 6.364a1 1 0 0 0 1.414 -1.414a2.5 2.5 0 0 1 0 -3.536a1 1 0 0 0 0 -1.414m4.95 0a1 1 0 0 0 -1.414 1.414a2.5 2.5 0 0 1 0 3.536a1 1 0 0 0 1.414 1.414a4.5 4.5 0 0 0 0 -6.364m-3.182 2.182a1 1 0 0 0 -1 1l.007 .127a1 1 0 0 0 1.993 -.117l-.007 -.127a1 1 0 0 0 -.993 -.883'
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
          s.path(d: 'M12 14v.01')
          s.path(d: 'M9.525 11.525a3.5 3.5 0 0 0 0 4.95m4.95 0a3.5 3.5 0 0 0 0 -4.95')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
