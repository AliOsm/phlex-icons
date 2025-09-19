# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileUpload < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm0 9l-.09 .004l-.058 .007l-.118 .025l-.105 .035l-.113 .054l-.111 .071a1 1 0 0 0 -.112 .097l-2.5 2.5a1 1 0 0 0 0 1.414l.094 .083a1 1 0 0 0 1.32 -.083l.793 -.793v3.586a1 1 0 0 0 2 0v-3.585l.793 .792a1 1 0 0 0 1.414 -1.414l-2.5 -2.5l-.082 -.073l-.104 -.074l-.098 -.052l-.11 -.044l-.112 -.03l-.126 -.017z'
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
          s.path(d: 'M12 11v6')
          s.path(d: 'M9.5 13.5l2.5 -2.5l2.5 2.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
