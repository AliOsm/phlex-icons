# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileHorizontal < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M22 12l-.007 -.117a1 1 0 0 0 -.876 -.876l-.117 -.007h-4l-.15 -.005a2 2 0 0 1 -1.844 -1.838l-.006 -.157v-4l-.007 -.117a1 1 0 0 0 -.876 -.876l-.117 -.007h-9a3 3 0 0 0 -2.995 2.824l-.005 .176v10a3 3 0 0 0 2.824 2.995l.176 .005h14a3 3 0 0 0 2.995 -2.824l.005 -.176z'
          )
          s.path(d: 'M17 5v4l4.001 .001z')
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
          s.path(d: 'M16 5v4a1 1 0 0 0 1 1h4')
          s.path(
            d: 'M3 7v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-7l-5 -5h-11a2 2 0 0 0 -2 2'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
