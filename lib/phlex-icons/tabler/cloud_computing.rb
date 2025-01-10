# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CloudComputing < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M9 20a2 2 0 0 1 -2 2h-4a1 1 0 0 1 0 -2h4v-2.997l-.343 .001a1 1 0 0 1 -.117 -.007l-.105 -.001c-2.94 -.11 -5.317 -2.399 -5.43 -5.263l-.005 -.216c0 -2.747 2.08 -5.01 4.784 -5.417l.114 -.016l.07 -.181c.663 -1.62 2.056 -2.906 3.829 -3.518l.244 -.08c2.194 -.667 4.614 -.224 6.36 1.176c1.385 1.108 2.187 2.686 2.25 4.34l.004 .212l.091 .003c2.3 .107 4.143 1.961 4.25 4.27l.004 .211c0 2.478 -1.997 4.487 -4.465 4.487h-1.535v2.996h4a1 1 0 0 1 0 2h-4a2 2 0 0 1 -2 -2v-2.997h-2v3.997a1 1 0 0 1 -2 0v-3.997h-2z'
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
              'M6.657 16c-2.572 0 -4.657 -2.007 -4.657 -4.483c0 -2.475 2.085 -4.482 4.657 -4.482c.393 -1.762 1.794 -3.2 3.675 -3.773c1.88 -.572 3.956 -.193 5.444 1c1.488 1.19 2.162 3.007 1.77 4.769h.99c1.913 0 3.464 1.56 3.464 3.486c0 1.927 -1.551 3.487 -3.465 3.487h-11.878'
          )
          s.path(d: 'M12 16v5')
          s.path(d: 'M16 16v4a1 1 0 0 0 1 1h4')
          s.path(d: 'M8 16v4a1 1 0 0 1 -1 1h-4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
