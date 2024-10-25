# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class VideoOnAiFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4.7134 9.12811L4.46682 9.69379C4.28637 10.1079 3.71357 10.1079 3.53312 9.69379L3.28656 9.12811C2.84706 8.11947 2.05545 7.31641 1.06767 6.87708L0.308047 6.53922C-0.102682 6.35653 -0.102682 5.75881 0.308047 5.57612L1.0252 5.25714C2.03838 4.80651 2.84417 3.97373 3.27612 2.93083L3.52932 2.31953C3.70578 1.89349 4.29417 1.89349 4.47063 2.31953L4.72382 2.93083C5.15577 3.97373 5.96158 4.80651 6.9748 5.25714L7.69188 5.57612C8.10271 5.75881 8.10271 6.35653 7.69188 6.53922L6.93228 6.87708C5.94451 7.31641 5.15288 8.11947 4.7134 9.12811ZM10 6C10 9.31371 7.31371 12 4 12C2.90714 12 1.88252 11.7078 1 11.1973V19C1 19.5523 1.44772 20 2 20H16C16.5523 20 17 19.5523 17 19V14.8L22.2133 18.4493C22.2973 18.5081 22.3974 18.5397 22.5 18.5397C22.7761 18.5397 23 18.3158 23 18.0397V5.96033C23 5.85774 22.9684 5.75764 22.9096 5.6736C22.7513 5.44737 22.4395 5.39235 22.2133 5.55071L17 9.2V5C17 4.44772 16.5523 4 16 4H9.65859C9.87969 4.62556 10 5.29873 10 6Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
