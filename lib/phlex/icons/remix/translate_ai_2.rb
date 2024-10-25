# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TranslateAi2 < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.7134 8.12811L19.4668 8.69379C19.2864 9.10792 18.7136 9.10792 18.5331 8.69379L18.2866 8.12811C17.8471 7.11947 17.0555 6.31641 16.0677 5.87708L15.308 5.53922C14.8973 5.35653 14.8973 4.75881 15.308 4.57612L16.0252 4.25714C17.0384 3.80651 17.8442 2.97373 18.2761 1.93083L18.5293 1.31953C18.7058 0.893489 19.2942 0.893489 19.4706 1.31953L19.7238 1.93083C20.1558 2.97373 20.9616 3.80651 21.9748 4.25714L22.6919 4.57612C23.1027 4.75881 23.1027 5.35653 22.6919 5.53922L21.9323 5.87708C20.9445 6.31641 20.1529 7.11947 19.7134 8.12811ZM22.9 21L18.5 10H16.5L12.101 21H14.255L15.454 18H19.544L20.745 21H22.9ZM16.253 16L17.5 12.8852L18.745 16H16.253ZM7.5466 12.3036C6.41407 11.0171 5.45992 9.56967 4.72266 8H6.96329C7.53108 9.04434 8.21011 10.0196 8.98442 10.9097C10.2737 9.48824 11.3027 7.82653 11.9961 6H2V4H8V2H10V4H14.6497C14.5624 4.42994 14.4594 4.85421 14.3412 5.27216C13.5862 7.94155 12.2142 10.3512 10.389 12.3375C11.1089 12.9848 11.8869 13.5688 12.7142 14.0805L11.9615 15.9627C10.8814 15.3228 9.87297 14.5749 8.95119 13.7336C7.17781 15.2694 5.09248 16.4547 2.8027 17.1819L2.1973 15.2757C4.18364 14.6449 5.99672 13.6242 7.5466 12.3036Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
