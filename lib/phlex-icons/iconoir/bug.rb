# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Bug < PhlexIcons::Iconoir::Base
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
              'M12 2.25C15.4148 2.25 18.157 4.93659 19.2445 8.53907L20.6646 7.82902C21.0351 7.64377 21.4856 7.79394 21.6709 8.16443C21.8561 8.53491 21.7059 8.98541 21.3355 9.17066L19.5919 10.0425C19.6958 10.6789 19.75 11.3341 19.75 12C19.75 12.4216 19.7283 12.839 19.6859 13.25H22C22.4142 13.25 22.75 13.5858 22.75 14C22.75 14.4142 22.4142 14.75 22 14.75H19.4347C19.2438 15.5659 18.9699 16.3431 18.6235 17.0629L20.5303 18.9697C20.8232 19.2626 20.8232 19.7374 20.5303 20.0303C20.2374 20.3232 19.7626 20.3232 19.4697 20.0303L17.8463 18.4069C16.4519 20.4331 14.3908 21.75 12 21.75C9.60921 21.75 7.54809 20.4331 6.15371 18.4069L4.53033 20.0303C4.23744 20.3232 3.76256 20.3232 3.46967 20.0303C3.17678 19.7374 3.17678 19.2626 3.46967 18.9697L5.37647 17.0629C5.03008 16.3431 4.7562 15.5659 4.56527 14.75H2C1.58579 14.75 1.25 14.4142 1.25 14C1.25 13.5858 1.58579 13.25 2 13.25H4.31407C4.27174 12.839 4.25 12.4216 4.25 12C4.25 11.3341 4.30423 10.6789 4.40814 10.0425L2.66455 9.17066C2.29406 8.98541 2.1439 8.53491 2.32914 8.16443C2.51438 7.79394 2.96488 7.64377 3.33537 7.82902L4.75547 8.53907C5.84297 4.93659 8.58522 2.25 12 2.25ZM11.25 19C11.25 19.4142 11.5858 19.75 12 19.75C12.4142 19.75 12.75 19.4142 12.75 19V9.73117C14.005 9.6696 15.2088 9.46632 16.1588 9.26042C16.5636 9.17268 16.8207 8.77339 16.7329 8.36857C16.6452 7.96376 16.2459 7.70672 15.8411 7.79445C14.7597 8.02883 13.3718 8.25 12 8.25C10.6281 8.25 9.24022 8.02883 8.15882 7.79445C7.75401 7.70672 7.35472 7.96376 7.26698 8.36857C7.17924 8.77339 7.43629 9.17268 7.8411 9.26042C8.79115 9.46632 9.99494 9.6696 11.25 9.73117V19Z',
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
              'M12 21C8.13401 21 5 16.9706 5 12C5 7.02944 8.13401 3 12 3C15.866 3 19 7.02944 19 12C19 16.9706 15.866 21 12 21Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 17.5L20 19.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 9.5L21 8.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 9.5L3 8.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 8C18 8 15 9 12 9M6 8C6 8 9 9 12 9M12 9V21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 14H2',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 14H19',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 17.5L4 19.5',
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
