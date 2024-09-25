# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Flag
      class EsPv < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#d52b1e', d: 'M0 0h512v512H0z')
            s.path(
              fill: '#009b48',
              d:
                'M0 0h42.5l106.7 106.7L256 213.4 469.5 0H512v42.5L405.3 149.2 298.6 256 512 469.5V512h-42.5L362.8 405.3 256 298.6 42.5 512H0v-42.5l106.7-106.7L213.4 256 0 42.5V21.3z'
            )
            s.path(
              fill: '#fff',
              d: 'M221.9 0h68.2v221.9H512v68.2H290.1V512h-68.2V290.1H0v-68.2h221.9v-111z'
            )
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#D52B1E', d: 'M0 0h640v480H0z')
            s.path(
              fill: '#009B48',
              d:
                'M0 0h53.1l133.4 100.1 133.5 100L586.9 0H640v39.9l-133.4 100L373.2 240 640 440.2V480h-53.1L453.5 380A69411.7 69411.7 0 0 0 320 279.9L53.1 480H0v-39.8l133.4-100.1L266.8 240 0 39.9v-20z'
            )
            s.path(
              fill: '#FFF',
              d: 'M288.1 0h63.8v208.1H640v63.8H351.9V480h-63.8V271.9H0v-63.8h288.1v-104z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
