# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Glass < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2c3.205 0 5.894 1.05 5.997 2.89l.99 5.946l.013 .164c0 3.226 -2.56 5.564 -6 5.945v3.055h3a1 1 0 0 1 0 2h-8a1 1 0 0 1 0 -2h3v-3.055c-3.44 -.38 -6 -2.719 -6 -5.945l.014 -.164l.991 -5.955l.001 -.038c.146 -1.81 2.817 -2.843 5.994 -2.843m0 2c-1.224 0 -2.359 .192 -3.164 .514c-.594 .238 -.836 .467 -.836 .486c0 .02 .242 .248 .836 .486c.804 .322 1.94 .514 3.164 .514s2.359 -.192 3.164 -.514c.594 -.238 .836 -.467 .836 -.486l-.02 -.026c-.07 -.07 -.321 -.262 -.816 -.46c-.804 -.322 -1.94 -.514 -3.164 -.514'
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
          s.path(d: 'M8 21h8')
          s.path(d: 'M12 16v5')
          s.path(d: 'M17 5l1 6c0 3.012 -2.686 5 -6 5s-6 -1.988 -6 -5l1 -6')
          s.path(d: 'M7 5a5 2 0 1 0 10 0a5 2 0 1 0 -10 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
