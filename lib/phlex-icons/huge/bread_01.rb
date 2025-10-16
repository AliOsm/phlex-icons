# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Bread01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.19405 14.077C1.94563 15.3082 1.84437 17.6176 2.13655 19.7508C2.40166 21.6864 4.57937 22.5986 6.21199 21.5763C9.1986 19.7061 12.3179 17.2421 15.3067 14.2947C18.3772 11.2666 20.0596 8.96143 21.5435 6.36753C22.4433 4.79463 22.0218 2.69734 20.1997 2.23223C18.2048 1.72304 15.6191 1.93195 13.3375 4.0775M3.19405 14.077C2.36031 10.337 5.29027 5.93188 12.1656 9.7943M3.19405 14.077C3.81736 14.0897 5.21758 14.3717 6.5544 15.3245M6.84592 8.19547C6.90898 6.25487 8.82259 3.00486 13.3375 4.0775M13.3375 4.0775C14.304 4.30712 15.3897 4.73482 16.602 5.41585',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
