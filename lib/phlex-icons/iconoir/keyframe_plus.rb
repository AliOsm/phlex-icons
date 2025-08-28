# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class KeyframePlus < PhlexIcons::Iconoir::Base
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
              'M19 1.25C19.4142 1.25 19.75 1.58579 19.75 2V4.25H22C22.4142 4.25 22.75 4.58579 22.75 5C22.75 5.41421 22.4142 5.75 22 5.75H19.75V8C19.75 8.41421 19.4142 8.75 19 8.75C18.5858 8.75 18.25 8.41421 18.25 8V5.75H16C15.5858 5.75 15.25 5.41421 15.25 5C15.25 4.58579 15.5858 4.25 16 4.25H18.25V2C18.25 1.58579 18.5858 1.25 19 1.25Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M7.94474 5.18374C9.03866 3.95307 10.9615 3.95308 12.0555 5.18374L17.3795 11.1733C18.3057 12.2152 18.3058 13.7855 17.3796 14.8273L12.0555 20.8169C10.9615 22.0476 9.03866 22.0477 7.94474 20.8169L2.62067 14.8273C1.69451 13.7855 1.69449 12.2152 2.62064 11.1734L7.94474 5.18374Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16 5H19M22 5H19M19 5V2M19 5V8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.8189 14.3287L11.4948 20.3183C10.6992 21.2134 9.30076 21.2134 8.50518 20.3183L3.18109 14.3287C2.50752 13.571 2.50752 12.429 3.18109 11.6713L8.50518 5.68167C9.30076 4.78664 10.6992 4.78664 11.4948 5.68167L16.8189 11.6713C17.4925 12.429 17.4925 13.571 16.8189 14.3287Z',
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
