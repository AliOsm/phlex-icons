# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Salad < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M9.53 3.152l3.742 2.339q 1.492 -.491 3.472 -.491h2.256a1 1 0 0 1 1 1l-.001 1.336l-.05 .895l-.042 .585c-.037 .457 -.08 .84 -.134 1.185l.227 -.001a2 2 0 0 1 2 2v.5c0 1.694 -2.247 5.49 -3.983 6.983l-.017 .013v.504a2 2 0 0 1 -1.85 1.995l-.15 .005h-8a2 2 0 0 1 -2 -2v-.496l-.065 -.053c-1.76 -1.496 -3.794 -4.965 -3.928 -6.77l-.007 -.181v-.5a2 2 0 0 1 2 -2h.078a14 14 0 0 1 -.078 -1v-1a1 1 0 0 1 1 -1h1.755c.138 0 .287 .034 .44 .092l.835 -3.335a1 1 0 0 1 1.5 -.605m-2.193 5.847l-1.335 .001l.027 .42q .025 .292 .064 .58h.942q .078 -.533 .302 -1.001m10.663 -1.999h-1.256c-1.712 0 -3.003 .31 -3.922 .88a3.5 3.5 0 0 1 1.143 2.12h3.774c.127 -.615 .194 -1.4 .261 -2.714zm-7.5 2a1.5 1.5 0 0 0 -1.414 1h2.828a1.5 1.5 0 0 0 -.845 -.888l-.166 -.056a1.5 1.5 0 0 0 -.403 -.056m-.864 -3.424l-.415 1.665a3.5 3.5 0 0 1 1.502 -.234a6 6 0 0 1 .497 -.442z'
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
              'M4 11h16a1 1 0 0 1 1 1v.5c0 1.5 -2.517 5.573 -4 6.5v1a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-1c-1.687 -1.054 -4 -5 -4 -6.5v-.5a1 1 0 0 1 1 -1'
          )
          s.path(
            d:
              'M18.5 11c.351 -1.017 .426 -2.236 .5 -3.714v-1.286h-2.256c-2.83 0 -4.616 .804 -5.64 2.076'
          )
          s.path(
            d:
              'M5.255 11.008a12.204 12.204 0 0 1 -.255 -2.008v-1h1.755c.98 0 1.801 .124 2.479 .35'
          )
          s.path(d: 'M8 8l1 -4l4 2.5')
          s.path(d: 'M13 11v-.5a2.5 2.5 0 1 0 -5 0v.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
