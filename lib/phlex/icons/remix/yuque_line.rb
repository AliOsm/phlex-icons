# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class YuqueLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11.5054 3.04297C11.669 2.75871 11.972 2.5835 12.3 2.5835C13.8467 2.5835 15.3904 2.63208 16.9367 2.73657C19.4462 2.90807 20.6379 4.32779 21.1168 5.16761C21.7132 5.25937 22.5053 5.25541 22.6883 5.97391C22.8288 6.52563 22.4713 6.80718 22.1338 7.12209C21.6507 7.57285 21.0015 8.29822 21.1799 9.0099C21.2355 9.23162 21.3389 9.44722 21.4959 9.77487L21.4975 9.77833C21.8163 10.4451 22.1819 11.288 22.2397 12.8931C22.3958 17.2336 18.644 19.7895 14.9881 19.9721C12.5773 21.7881 8.6429 22.9978 2.43068 21.9298C2.0357 21.8619 1.6727 21.5949 1.48562 21.2213C1.38225 21.0148 1.32573 20.7609 1.36515 20.4856C1.40453 20.2106 1.53081 19.9746 1.69602 19.7865C4.92443 16.111 8.33058 12.54 11.3498 8.68839C11.8761 8.01712 12.3106 7.40861 12.5009 7.0405C12.8087 6.12122 12.4912 5.5962 11.8748 4.57707C11.5926 4.11045 11.1855 3.59904 11.5054 3.04297ZM13.4938 8.88635C14.3682 8.89147 15.3448 9.13482 16.3787 9.76144C18.5029 11.049 18.7134 13.7574 18.004 15.9183C17.84 16.4179 17.5722 17.0164 17.1676 17.6447C19.1038 16.8482 20.4867 15.161 20.4075 12.959C20.3615 11.679 20.0913 11.0875 19.8441 10.5704C19.8346 10.5505 19.8248 10.5302 19.8147 10.5093C19.6818 10.2329 19.5038 9.86323 19.4017 9.45585C19.1309 8.37597 19.577 7.41686 20.0157 6.77846C19.8359 6.66654 19.6969 6.49362 19.6287 6.28509C19.6287 6.28509 19.629 6.28594 19.6281 6.28383C19.6159 6.25255 19.4495 5.85255 19.0499 5.46714C18.6421 5.07386 17.9553 4.64385 16.8127 4.56571C15.85 4.50066 14.8873 4.45784 13.9231 4.43548C14.3747 5.31428 14.6813 6.37679 14.2117 7.70301C14.0609 8.12885 13.7525 8.52245 13.4938 8.88635ZM12.6619 10.8309C11.9432 11.0333 11.4483 11.4605 11.2837 11.6457C8.56713 14.7028 5.40256 18.3349 3.70758 20.2726C9.15721 21.0204 12.3092 19.7821 14.0856 18.3514C15.3813 17.308 16.0109 16.1118 16.2621 15.3465C16.6965 14.0235 16.7989 12.16 15.4284 11.3293C14.2752 10.6303 13.3405 10.6397 12.6619 10.8309Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength