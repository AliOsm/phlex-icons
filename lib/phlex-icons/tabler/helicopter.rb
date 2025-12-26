# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Helicopter < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M20 5a1 1 0 0 1 0 2h-6v1c4.642 0 8 2.218 8 6a3 3 0 0 1 -3 3h-3v1h3a1 1 0 0 1 0 2h-8a1 1 0 0 1 0 -2h3v-1h-2c-1.652 0 -3 -1.348 -3 -3v-1.001l-6 .001a1 1 0 0 1 -.894 -.553l-1 -2a1 1 0 0 1 1.788 -.894l.724 1.447l5.382 -.001l.005 -.175a3 3 0 0 1 2.995 -2.824v-1h-7a1 1 0 1 1 0 -2zm-3.999 5.174l-.001 1.826h3.36c-.665 -.906 -1.825 -1.539 -3.359 -1.826'
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
          s.path(d: 'M3 10l1 2h6')
          s.path(
            d:
              'M12 9a2 2 0 0 0 -2 2v3c0 1.1 .9 2 2 2h7a2 2 0 0 0 2 -2c0 -3.31 -3.13 -5 -7 -5h-2'
          )
          s.path(d: 'M13 9l0 -3')
          s.path(d: 'M5 6l15 0')
          s.path(d: 'M15 9.1v3.9h5.5')
          s.path(d: 'M15 19l0 -3')
          s.path(d: 'M19 19l-8 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
