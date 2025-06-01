# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class AppStore < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M1.25 12C1.25 6.06294 6.06294 1.25 12 1.25C17.9371 1.25 22.75 6.06294 22.75 12C22.75 17.9371 17.9371 22.75 12 22.75C6.06294 22.75 1.25 17.9371 1.25 12ZM10.0974 4.86735C10.4469 4.64497 10.9105 4.74798 11.1328 5.09744L12 6.46012L12.8672 5.09744C13.0895 4.74798 13.5531 4.64497 13.9026 4.86735C14.252 5.08973 14.355 5.5533 14.1327 5.90275L12.889 7.85709L16.3208 13.25H17.5C17.9142 13.25 18.25 13.5858 18.25 14C18.25 14.4142 17.9142 14.75 17.5 14.75H17.2754L18.1328 16.0974C18.3552 16.4469 18.2522 16.9105 17.9028 17.1328C17.5533 17.3552 17.0897 17.2522 16.8673 16.9028L12 9.25406L9.45713 13.25H13.5C13.9142 13.25 14.25 13.5858 14.25 14C14.25 14.4142 13.9142 14.75 13.5 14.75H8.50258L7.13265 16.9028C6.91027 17.2522 6.4467 17.3552 6.09725 17.1328C5.74779 16.9105 5.64478 16.4469 5.86716 16.0974L6.72462 14.75H6.5C6.08579 14.75 5.75 14.4142 5.75 14C5.75 13.5858 6.08579 13.25 6.5 13.25H7.67916L11.111 7.85709L9.86735 5.90275C9.64497 5.5533 9.74798 5.08973 10.0974 4.86735Z',
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
            d:
              'M12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 17.5228 17.5228 22 12 22Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 5.5L17.5 16.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 5.5L6.5 16.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 14H6.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 14H16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
