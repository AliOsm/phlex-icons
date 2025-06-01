# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class AdobeIllustrator < PhlexIcons::Iconoir::Base
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
              'M17 21.75C19.6234 21.75 21.75 19.6234 21.75 17V7C21.75 4.37665 19.6234 2.25 17 2.25H7C4.37665 2.25 2.25 4.37665 2.25 7V17C2.25 19.6234 4.37665 21.75 7 21.75H17ZM15.25 16C15.25 16.4142 15.5858 16.75 16 16.75C16.4142 16.75 16.75 16.4142 16.75 16V12C16.75 11.5858 16.4142 11.25 16 11.25C15.5858 11.25 15.25 11.5858 15.25 12V16ZM16 9.75977C15.5858 9.75977 15.25 9.42398 15.25 9.00977V8.99977C15.25 8.58555 15.5858 8.24977 16 8.24977C16.4142 8.24977 16.75 8.58555 16.75 8.99977V9.00977C16.75 9.42398 16.4142 9.75977 16 9.75977ZM6.29796 15.7365C6.15252 16.1243 6.34902 16.5566 6.73686 16.702C7.1247 16.8475 7.55701 16.651 7.70245 16.2631L8.64495 13.7498H11.3555L12.298 16.2631C12.4434 16.651 12.8757 16.8475 13.2635 16.702C13.6514 16.5566 13.8479 16.1243 13.7024 15.7365L10.7024 7.73645C10.5927 7.44373 10.3128 7.2498 10.0002 7.2498C9.68757 7.2498 9.40773 7.44373 9.29796 7.73645L6.29796 15.7365ZM10.0002 10.1358L10.793 12.2498H9.20745L10.0002 10.1358Z',
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
              'M21 7V17C21 19.2091 19.2091 21 17 21H7C4.79086 21 3 19.2091 3 17V7C3 4.79086 4.79086 3 7 3H17C19.2091 3 21 4.79086 21 7Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 12L16 16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 8.99977L16 9.00977',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 16L8.125 13M13 16L11.875 13M8.125 13L10 8L11.875 13M8.125 13L11.875 13',
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
