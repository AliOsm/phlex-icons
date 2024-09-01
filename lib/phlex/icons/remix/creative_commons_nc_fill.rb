# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CreativeCommonsNcFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4.25639 5.67208L7.83528 9.24858C7.62206 9.61662 7.5 10.0441 7.5 10.5C7.5 11.8807 8.61929 13 10 13H14L14.0899 13.0081C14.3231 13.0504 14.5 13.2545 14.5 13.5C14.5 13.7761 14.2761 14 14 14H8.5V16H11V18H13V16H14C14.1817 16 14.3589 15.9806 14.5296 15.9438L18.3279 19.7436C16.6042 21.1539 14.4009 22 12 22C6.47715 22 2 17.5228 2 12C2 9.5991 2.8461 7.39583 4.25639 5.67208ZM12 2C17.5228 2 22 6.47715 22 12C22 14.4009 21.1539 16.6042 19.7436 18.3279L16.1652 14.7507C16.3781 14.3828 16.5 13.9556 16.5 13.5C16.5 12.1193 15.3807 11 14 11H10L9.91012 10.9919C9.67688 10.9496 9.5 10.7455 9.5 10.5C9.5 10.2239 9.72386 10 10 10H15.5V8H13V6H11V8H10C9.81853 8 9.64159 8.01933 9.4711 8.05605L5.67208 4.25639C7.39583 2.8461 9.5991 2 12 2Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength