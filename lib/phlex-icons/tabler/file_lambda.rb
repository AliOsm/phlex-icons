# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileLambda < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm-2 8a1 1 0 0 0 -.117 1.993l.117 .007c.342 0 .662 .362 1.166 1.445l-1.998 3a1 1 0 0 0 1.664 1.11l1.29 -1.934c.825 1.738 1.508 2.379 2.878 2.379a1 1 0 0 0 .117 -1.993l-.117 -.007c-.39 0 -.75 -.47 -1.387 -1.938l-.415 -.976c-.985 -2.274 -1.656 -3.086 -3.198 -3.086m4.999 -7.001l4.001 4.001h-4z'
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
          s.path(d: 'M10 17l2 -3')
          s.path(d: 'M15 17c-2.5 0 -2.5 -6 -5 -6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
