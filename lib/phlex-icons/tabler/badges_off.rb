# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgesOff < Base
      def filled
        raise NotImplementedError
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
          s.path(d: 'M14.505 14.497l-2.505 1.503l-5 -3v4l5 3l5 -3')
          s.path(
            d:
              'M13.873 9.876l3.127 -1.876v-4l-5 3l-2.492 -1.495m-2.508 1.495v1l2.492 1.495'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
