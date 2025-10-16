# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Knives < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 10L18.6025 7.39117C19.3659 7.49623 20.1693 7.26445 20.7565 6.69585C21.7478 5.73599 21.7478 4.17975 20.7565 3.21989C19.7652 2.26004 18.158 2.26004 17.1667 3.21989L12.5 7.73864',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 12L18.9252 10.5448C19.7397 10.663 20.5968 10.4023 21.2233 9.76257C22.2376 8.72688 22.2345 7.0592 21.3538 6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.1509 18.4629L16.1415 16.4928C17.3805 15.2666 18 14.6534 18 13.8916C18 13.1297 17.3805 12.5165 16.1415 11.2903L14.1703 9.33936C12.9313 8.11312 12.3118 7.5 11.542 7.5C10.7722 7.5 10.1527 8.11312 8.91368 9.33936L4.08868 14.1147C3.55152 14.6463 3.28294 14.9122 3.14147 15.2502C3 15.5882 3 15.9641 3 16.716V17.821C3 19.5552 3 20.4222 3.54434 20.961C4.08867 21.4997 4.9648 21.4997 6.71698 21.4997L13.1887 21.5C14.9565 21.5 15.8403 21.5 16.3895 20.9622C16.9387 20.4244 16.9387 19.5589 16.9387 17.8277V15.6928',
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
