# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MentalHealthFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11 2C15.0675 2 18.426 5.03562 18.9337 8.96494L21.1842 12.5037C21.3324 12.7367 21.3025 13.0847 20.9593 13.2317L19 14.071V17C19 18.1046 18.1046 19 17 19H15.001L15 22H6L6.00025 18.3061C6.00033 17.1252 5.56351 16.0087 4.7555 15.0011C3.65707 13.6313 3 11.8924 3 10C3 5.58172 6.58172 2 11 2ZM10.4697 7.76256C9.78625 7.07915 8.67821 7.07915 7.9948 7.76256C7.31138 8.44598 7.31138 9.55402 7.9948 10.2374L11 13.2426L14.0052 10.2374C14.6886 9.55402 14.6886 8.44598 14.0052 7.76256C13.3218 7.07915 12.2137 7.07915 11.5303 7.76256L11 8.29289L10.4697 7.76256Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
