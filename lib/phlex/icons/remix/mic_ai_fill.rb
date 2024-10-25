# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MicAiFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M16.7338 4.38676C16.0627 2.41692 14.1967 1 11.9998 1C9.23833 1 6.99976 3.23858 6.99976 6V10C6.99976 12.7614 9.23833 15 11.9998 15C14.7612 15 16.9998 12.7614 16.9998 10V6C16.9998 5.94843 16.999 5.89703 16.9974 5.84584L17.0677 5.87708C18.0555 6.31641 18.8471 7.11947 19.2866 8.12811L19.5331 8.69379C19.7136 9.10792 20.2864 9.10792 20.4668 8.69379L20.7134 8.12811C21.1529 7.11947 21.9445 6.31641 22.9323 5.87708L23.6919 5.53922C24.1027 5.35653 24.1027 4.75881 23.6919 4.57612L22.9748 4.25714C21.9616 3.80651 21.1558 2.97373 20.7238 1.93083L20.4706 1.31953C20.2942 0.893489 19.7058 0.893489 19.5293 1.31953L19.2761 1.93083C18.8442 2.97373 18.0384 3.80651 17.0252 4.25714L16.7338 4.38676ZM5.07065 11H3.05469C3.51584 15.1716 6.82814 18.4839 10.9998 18.9451V23H12.9998V18.9451C17.1714 18.4839 20.4837 15.1716 20.9448 11H18.9289C18.4436 14.3923 15.5262 17 11.9998 17C8.47329 17 5.55588 14.3923 5.07065 11Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength