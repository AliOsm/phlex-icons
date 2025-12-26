# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Affiliate < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18.5 3a2.5 2.5 0 1 1 -.912 4.828l-4.556 4.555a5.475 5.475 0 0 1 .936 3.714l2.624 .787a2.5 2.5 0 1 1 -.575 1.916l-2.623 -.788a5.5 5.5 0 0 1 -10.39 -2.29l-.004 -.222l.004 -.221a5.5 5.5 0 0 1 2.984 -4.673l-.788 -2.624a2.498 2.498 0 0 1 -2.194 -2.304l-.006 -.178l.005 -.164a2.5 2.5 0 1 1 4.111 2.071l.787 2.625a5.475 5.475 0 0 1 3.714 .936l4.555 -4.556a2.487 2.487 0 0 1 -.167 -.748l-.005 -.164l.005 -.164a2.5 2.5 0 0 1 2.495 -2.336z'
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
          s.path(d: 'M5.931 6.936l1.275 4.249m5.607 5.609l4.251 1.275')
          s.path(d: 'M11.683 12.317l5.759 -5.759')
          s.path(d: 'M4 5.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M17 5.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M17 18.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M4 15.5a4.5 4.5 0 1 0 9 0a4.5 4.5 0 1 0 -9 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
