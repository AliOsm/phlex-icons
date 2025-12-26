# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileRss < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm-3 11a1 1 0 0 0 0 2a2 2 0 0 1 1.995 1.85l.005 .15a1 1 0 0 0 2 0a4 4 0 0 0 -4 -4m0 -3a1 1 0 0 0 0 2a5 5 0 0 1 5 5a1 1 0 0 0 2 0a7 7 0 0 0 -7 -7m.01 6h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m5.989 -13.001l4.001 4.001h-4z'
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
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(
            d: 'M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2'
          )
          s.path(d: 'M12 17a3 3 0 0 0 -3 -3')
          s.path(d: 'M15 17a6 6 0 0 0 -6 -6')
          s.path(d: 'M9 17h.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
