# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Saturn < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.8255 5.37555C17.6258 3.38071 19.9127 2.49436 20.7092 3.29084C21.5056 4.08733 20.6193 6.37425 18.6244 9.17452M5.37555 14.8255C3.38071 17.6258 2.49436 19.9127 3.29084 20.7092C4.08733 21.5056 6.37425 20.6193 9.17452 18.6244M18.6244 9.17452C17.4921 10.7641 16.0025 12.5191 14.2608 14.2608C12.5191 16.0025 10.7641 17.4921 9.17452 18.6244M18.6244 9.17452C18.9949 10.042 19.2 10.9971 19.2 12C19.2 15.9765 15.9765 19.2 12 19.2C10.9971 19.2 10.042 18.9949 9.17452 18.6244M17.0912 6.90883C15.7882 5.60589 13.9882 4.8 12 4.8C8.02355 4.8 4.8 8.02355 4.8 12C4.8 13.9882 5.60589 15.7882 6.90883 17.0912',
            stroke: 'currentColor',
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
