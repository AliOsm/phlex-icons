# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BinaryTree < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14 1a3 3 0 0 1 2.348 4.868l2 3.203q .317 -.071 .652 -.071a3 3 0 1 1 -2.347 1.132l-2 -3.203a3 3 0 0 1 -1.304 0l-2.001 3.203c.408 .513 .652 1.162 .652 1.868s-.244 1.356 -.653 1.868l2.002 3.203q .315 -.071 .651 -.071a3 3 0 1 1 -2.347 1.132l-2.003 -3.203a3 3 0 0 1 -1.302 0l-2.002 3.203a3 3 0 1 1 -1.696 -1.06l2.002 -3.204a3 3 0 0 1 2.998 -4.798l2.002 -3.202a3 3 0 0 1 2.348 -4.868'
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
          s.path(d: 'M6 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M16 4a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M16 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M11 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M21 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M5.058 18.306l2.88 -4.606')
          s.path(d: 'M10.061 10.303l2.877 -4.604')
          s.path(d: 'M10.065 13.705l2.876 4.6')
          s.path(d: 'M15.063 5.7l2.881 4.61')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
