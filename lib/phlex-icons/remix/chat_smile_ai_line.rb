# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ChatSmileAiLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.7134 8.12811L20.4668 8.69379C20.2864 9.10792 19.7136 9.10792 19.5331 8.69379L19.2866 8.12811C18.8471 7.11947 18.0555 6.31641 17.0677 5.87708L16.308 5.53922C15.8973 5.35653 15.8973 4.75881 16.308 4.57612L17.0252 4.25714C18.0384 3.80651 18.8442 2.97373 19.2761 1.93083L19.5293 1.31953C19.7058 0.893489 20.2942 0.893489 20.4706 1.31953L20.7238 1.93083C21.1558 2.97373 21.9616 3.80651 22.9748 4.25714L23.6919 4.57612C24.1027 4.75881 24.1027 5.35653 23.6919 5.53922L22.9323 5.87708C21.9445 6.31641 21.1529 7.11947 20.7134 8.12811ZM12 2C6.47715 2 2 6.47715 2 12C2 13.7025 2.42544 15.3056 3.17581 16.7088L2 22L7.29117 20.8242C8.6944 21.5746 10.2975 22 12 22C17.5228 22 22 17.5228 22 12C22 11.5975 21.9762 11.2002 21.9298 10.8094L19.9437 11.0452C19.9809 11.3579 20 11.6765 20 12C20 16.4183 16.4183 20 12 20C10.6655 20 9.38248 19.6745 8.23428 19.0605L7.58075 18.711L4.63416 19.3658L5.28896 16.4192L4.93949 15.7657C4.32549 14.6175 4 13.3345 4 12C4 7.58172 7.58172 4 12 4C12.6919 4 13.3618 4.0876 14 4.25179L14.4983 2.31487C13.6987 2.10914 12.8614 2 12 2ZM9 12H7C7 14.7614 9.23858 17 12 17C14.7614 17 17 14.7614 17 12H15C15 13.6569 13.6569 15 12 15C10.3431 15 9 13.6569 9 12Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength