# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BookOpen01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 6L12 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5.98056 3.28544C9.32175 3.9216 11.3131 5.25231 12 6.01628C12.6869 5.25231 14.6782 3.9216 18.0194 3.28544C19.7121 2.96315 20.5584 2.80201 21.2792 3.41964C22 4.03727 22 5.04022 22 7.04612V14.255C22 16.0891 22 17.0061 21.5374 17.5787C21.0748 18.1512 20.0564 18.3451 18.0194 18.733C16.2037 19.0787 14.7866 19.6295 13.7608 20.1831C12.7516 20.7277 12.247 21 12 21C11.753 21 11.2484 20.7277 10.2392 20.1831C9.21344 19.6295 7.79633 19.0787 5.98056 18.733C3.94365 18.3451 2.9252 18.1512 2.4626 17.5787C2 17.0061 2 16.0891 2 14.255V7.04612C2 5.04022 2 4.03727 2.72078 3.41964C3.44157 2.80201 4.2879 2.96315 5.98056 3.28544Z',
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
