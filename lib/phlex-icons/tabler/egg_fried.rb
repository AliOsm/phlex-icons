# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EggFried < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14.001 1.996q .06 0 .117 .007l.155 .003a6 6 0 0 1 4.25 2.05l.176 .21a6 6 0 0 1 1.296 4.014l-.018 .244l.106 .06a4 4 0 0 1 1.904 3.087l.011 .204a4 4 0 0 1 -1.392 3.161l-.085 .069l.083 .16a4 4 0 0 1 .239 2.848l-.065 .204a4 4 0 0 1 -6.257 1.824l-.115 -.096l-.092 .1a6 6 0 0 1 -4.022 1.787l-.257 .006a6 6 0 0 1 -5.644 -8.04l.034 -.089l-.155 -.12a6 6 0 0 1 -1.662 -7.256l.105 -.211a6 6 0 0 1 7.246 -2.894l.188 .068l.073 -.06a6 6 0 0 1 3.505 -1.334zm-2.001 7.004a3 3 0 0 0 -2.996 2.85l-.004 .15a3 3 0 1 0 3 -3'
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
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(
            d:
              'M14 3a5 5 0 0 1 4.872 6.13a3 3 0 0 1 .178 5.681a3 3 0 1 1 -4.684 3.626a5 5 0 1 1 -8.662 -5a5 5 0 1 1 4.645 -8.856a4.982 4.982 0 0 1 3.651 -1.585l0 .004'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
