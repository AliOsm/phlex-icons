# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Bong < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14 2a1 1 0 0 1 0 2v5.587l2.293 -2.294a1 1 0 0 1 1.32 -.083l.094 .083l2 2a1 1 0 0 1 0 1.414l-3.116 3.115l.086 .233c.311 .907 .396 1.865 .263 2.794l-.062 .36l-.012 .052a6 6 0 0 1 -1.121 2.41l-.16 .199a6 6 0 0 1 -10.396 -2.378l-.068 -.288l-.009 -.046a6 6 0 0 1 2.833 -6.324l.055 -.031v-6.803a1 1 0 1 1 0 -2zm-2 2h-2v7.416a1 1 0 0 1 -.483 .856l-.117 .06a4 4 0 0 0 -2.4 3.668h8a4 4 0 0 0 -.486 -1.914a1 1 0 0 1 .17 -1.185l2.902 -2.901l-.586 -.586l-2.9 2.902a1 1 0 0 1 -1.067 .226l-.12 -.056a4 4 0 0 0 -.316 -.155a1 1 0 0 1 -.597 -.915z'
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
          s.path(
            d:
              'M13 3v8.416c.134 .059 .265 .123 .393 .193l3.607 -3.609l2 2l-3.608 3.608a5 5 0 1 1 -6.392 -2.192v-8.416h4'
          )
          s.path(d: 'M8 3h6')
          s.path(d: 'M6.1 17h9.8')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
