# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class CoolingSquare < PhlexIcons::Iconoir::Base
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
              'M20.4 21.75C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4ZM12.75 7C12.75 6.58579 12.4142 6.25 12 6.25C11.5858 6.25 11.25 6.58579 11.25 7V10.7254L7.86425 8.84438C7.50216 8.64322 7.04556 8.77368 6.8444 9.13577C6.64324 9.49786 6.77369 9.95446 7.13578 10.1556L10.4557 12L7.13578 13.8444C6.77369 14.0455 6.64324 14.5021 6.8444 14.8642C7.04556 15.2263 7.50216 15.3568 7.86425 15.1556L11.25 13.2746V17C11.25 17.4142 11.5858 17.75 12 17.75C12.4142 17.75 12.75 17.4142 12.75 17V13.2746L16.1358 15.1556C16.4979 15.3568 16.9545 15.2263 17.1556 14.8642C17.3568 14.5021 17.2263 14.0455 16.8642 13.8444L13.5444 12L16.8642 10.1556C17.2263 9.95446 17.3568 9.49786 17.1556 9.13577C16.9545 8.77368 16.4979 8.64322 16.1358 8.84438L12.75 10.7254V7Z',
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
              'M21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 7L12 12M12 17L12 12M12 12L7.5 9.5M12 12L16.5 14.5M12 12L16.5 9.5M12 12L7.5 14.5',
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
