# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PlayCardStar < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 2a3 3 0 0 1 3 3v14a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3v-14a3 3 0 0 1 3 -3zm.01 16h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m-4.98 -9.5l-.115 .005c-.384 .04 -.724 .273 -.898 .623l-.51 1.027l-1.138 .166c-.423 .059 -.78 .357 -.914 .768l-.033 .125a1.13 1.13 0 0 0 .322 1.039l.82 .797l-.194 1.127c-.07 .432 .107 .857 .454 1.108l.107 .068a1.13 1.13 0 0 0 1.078 .018l1.022 -.536l1.019 .535c.377 .2 .84 .168 1.19 -.086l.1 -.08c.281 -.259 .416 -.645 .35 -1.028l-.194 -1.126l.823 -.799c.31 -.302 .42 -.752 .287 -1.161l-.042 -.11a1.13 1.13 0 0 0 -.873 -.659l-1.138 -.166l-.508 -1.026a1.13 1.13 0 0 0 -1.014 -.63m-5.021 -4.499h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 1 0 0 -2'
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
              'M19 5v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2'
          )
          s.path(d: 'M8 6h.01')
          s.path(d: 'M16 18h.01')
          s.path(
            d:
              'M11.75 14.112l-1.63 .853a.294 .294 0 0 1 -.425 -.307l.31 -1.808l-1.317 -1.28a.292 .292 0 0 1 .163 -.499l1.82 -.264l.815 -1.644a.294 .294 0 0 1 .527 0l.814 1.644l1.82 .264a.292 .292 0 0 1 .164 .499l-1.318 1.28l.31 1.807a.292 .292 0 0 1 -.425 .308l-1.628 -.853'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
