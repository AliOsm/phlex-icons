# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FilePercent < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm2.01 14h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m.697 -3.707a1 1 0 0 0 -1.414 0l-4 4a1 1 0 0 0 1.414 1.414l4 -4a1 1 0 0 0 0 -1.414m-4.697 -.293h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m4.989 -9.001l4.001 4.001h-4z'
          )
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
          s.path(d: 'M10 17l4 -4')
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2'
          )
          s.path(d: 'M10 13h.01')
          s.path(d: 'M14 17h.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
