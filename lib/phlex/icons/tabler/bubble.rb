# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Bubble < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M12.4 2a6.33 6.33 0 0 1 5.491 3.176l.09 .162l.126 .027a6.335 6.335 0 0 1 4.889 5.934l.004 .234a6.333 6.333 0 0 1 -6.333 6.334l-.035 -.002l-.035 .05a5.26 5.26 0 0 1 -3.958 2.08l-.239 .005q -.722 0 -1.404 -.19l-.047 -.014l-3.434 2.061a1 1 0 0 1 -1.509 -.743l-.006 -.114v-2.434l-.121 -.06a3.67 3.67 0 0 1 -1.94 -3.042l-.006 -.197q 0 -.365 .07 -.717l.013 -.058l-.113 -.09a5.8 5.8 0 0 1 -2.098 -4.218l-.005 -.25a5.8 5.8 0 0 1 5.8 -5.8l.058 .001l.15 -.163a6.32 6.32 0 0 1 4.328 -1.967z'
            )
          end
        end

        def outline
          svg(
            class: classes,
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
                'M12.4 3a5.34 5.34 0 0 1 4.906 3.239a5.333 5.333 0 0 1 -1.195 10.6a4.26 4.26 0 0 1 -5.28 1.863l-3.831 2.298v-3.134a2.668 2.668 0 0 1 -1.795 -3.773a4.8 4.8 0 0 1 2.908 -8.933a5.33 5.33 0 0 1 4.287 -2.16'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
