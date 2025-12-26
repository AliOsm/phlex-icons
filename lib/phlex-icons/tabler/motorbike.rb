# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Motorbike < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15 5a1 1 0 0 1 .894 .553l3.225 6.449l.08 .003a4 4 0 1 1 -4.199 3.995l.005 -.2a4 4 0 0 1 2.111 -3.33l-.557 -1.115l-3.352 3.352a1 1 0 0 1 -.707 .293h-3.626q .124 .481 .126 1a4 4 0 1 1 -8 0l.005 -.2a4 4 0 0 1 6.33 -3.049l1.749 -1.751h-3.084a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1h9.381l-1 -2h-1.381a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1z'
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
          s.path(d: 'M2 16a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M16 16a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M7.5 14h5l4 -4h-10.5m1.5 4l4 -4')
          s.path(d: 'M13 6h2l1.5 3l2 4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
