# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ScanCube < Base
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
          s.path(
            d:
              'M8.504 9.426l3 -1.714a1 1 0 0 1 .992 0l3 1.714a1 1 0 0 1 .504 .868v3.411a1 1 0 0 1 -.504 .868l-3 1.715a1 1 0 0 1 -.992 0l-3 -1.715a1 1 0 0 1 -.504 -.868v-3.41a1 1 0 0 1 .504 -.869'
          )
          s.path(d: 'M15.75 9.964l-3.75 2.036')
          s.path(d: 'M12 12l-3.75 -2.036')
          s.path(d: 'M12 12v4.071')
          s.path(d: 'M3 7v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M3 17v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M17 21h2a2 2 0 0 0 2 -2v-2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
