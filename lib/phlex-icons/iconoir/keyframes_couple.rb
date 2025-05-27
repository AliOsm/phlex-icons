# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class KeyframesCouple < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M14.0658 5.18029L12.5606 6.87362L11.4395 5.87707L12.9447 4.18374C14.0386 2.95308 15.9614 2.95308 17.0554 4.18373L22.3794 10.1733C23.3056 11.2152 23.3057 12.7855 22.3795 13.8273M22.3795 13.8273L17.0554 19.8169C15.9614 21.0476 14.0386 21.0477 12.9447 19.8169L11.4395 18.1236L12.5606 17.1271L14.0658 18.8204C14.563 19.3798 15.437 19.3798 15.9342 18.8204L21.2583 12.8308C21.6793 12.3572 21.6793 11.6435 21.2584 11.17L15.9343 5.18029C15.437 4.6209 14.563 4.6209 14.0658 5.18029',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M6.94474 4.18374C8.03866 2.95307 9.96152 2.95308 11.0555 4.18374L16.3795 10.1733C17.3057 11.2152 17.3058 12.7855 16.3796 13.8273L11.0555 19.8169C9.96155 21.0476 8.03866 21.0477 6.94474 19.8169L1.62067 13.8273C0.694507 12.7855 0.694485 11.2152 1.62064 10.1734L6.94474 4.18374Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.8189 13.3287L10.4948 19.3183C9.69924 20.2134 8.30076 20.2134 7.50518 19.3183L2.18109 13.3287C1.50752 12.571 1.50752 11.429 2.18109 10.6713L7.50518 4.68167C8.30076 3.78664 9.69924 3.78664 10.4948 4.68167L15.8189 10.6713C16.4925 11.429 16.4925 12.571 15.8189 13.3287Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 6.375L13.5052 4.68167C14.3008 3.78664 15.6992 3.78664 16.4948 4.68167L21.8189 10.6713C22.4925 11.429 22.4925 12.571 21.8189 13.3287L16.4948 19.3183C15.6992 20.2134 14.3008 20.2134 13.5052 19.3183L12 17.625',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
