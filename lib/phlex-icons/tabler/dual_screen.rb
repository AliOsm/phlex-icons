# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class DualScreen < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 3a1 1 0 0 1 1 1v15a1 1 0 0 1 -1 1h-5v2a1 1 0 0 1 -1.351 .936l-8 -3a1 1 0 0 1 -.649 -.936v-15a1 1 0 0 1 .212 -.616l.068 -.079l.078 -.072l.066 -.05l.092 -.058l.065 -.033l.1 -.04l.099 -.028l.046 -.01l.108 -.013l.066 -.001zm-5.649 3.064a1 1 0 0 1 .649 .936v11h4v-13h-7.486z'
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
          s.path(d: 'M5 4l8 3v15l-8 -3l0 -15')
          s.path(d: 'M13 19h6v-15h-14')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
