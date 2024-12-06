# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Poo < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M11.063 2.995l.086 .009h.07c2.237 .098 3.87 1.686 4.214 4.046l.01 .075l.133 .04a3.5 3.5 0 0 1 1.718 1.22l.125 .179a3.5 3.5 0 0 1 .567 2.243l-.006 .049l.032 .025a4 4 0 0 1 1.476 2.8l.01 .191l.15 .125a4 4 0 0 1 1.29 3.693l-.042 .208c-.4 1.728 -1.89 2.986 -3.72 3.092h-10.176a4 4 0 0 1 -2.638 -7.008l.14 -.118l.011 -.19a4 4 0 0 1 1.476 -2.798l.032 -.025l-.006 -.048a3.5 3.5 0 0 1 .452 -2.058l.114 -.186c.603 -.912 1.598 -1.49 2.755 -1.564h.164c.743 0 1.26 -1.242 .606 -2.553l.006 .015l-.01 -.017a1 1 0 0 1 -.095 -.323l-.007 -.117c0 -.654 .539 -1.031 1.063 -1.005m3.758 12.434a1 1 0 0 0 -1.392 -.25a2.5 2.5 0 0 1 -2.858 0a1 1 0 0 0 -1.142 1.642a4.5 4.5 0 0 0 5.142 0a1 1 0 0 0 .25 -1.392m-4.811 -4.429h-.01a1 1 0 0 0 0 2h.01a1 1 0 0 0 0 -2m4 0h-.01a1 1 0 0 0 0 2h.01a1 1 0 0 0 0 -2'
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
          s.path(d: 'M10 12h.01')
          s.path(d: 'M14 12h.01')
          s.path(d: 'M10 16a3.5 3.5 0 0 0 4 0')
          s.path(
            d:
              'M11 4c2 0 3.5 1.5 3.5 4l.164 0a2.5 2.5 0 0 1 2.196 3.32a3 3 0 0 1 1.615 3.063a3 3 0 0 1 -1.299 5.607l-.176 0h-10a3 3 0 0 1 -1.474 -5.613a3 3 0 0 1 1.615 -3.062a2.5 2.5 0 0 1 2.195 -3.32l.164 0c1.5 0 2.5 -2 1.5 -4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
