# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Flask < PhlexIcons::Iconoir::Base
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
              'M7.25 4C7.25 3.58579 7.58579 3.25 8 3.25L16 3.25C16.4142 3.25 16.75 3.58579 16.75 4C16.75 4.41421 16.4142 4.75 16 4.75L8 4.75C7.58579 4.75 7.25 4.41421 7.25 4Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M9 3.75C9.41421 3.75 9.75 4.08579 9.75 4.5L9.75 10.2602C9.75 10.9166 9.51517 11.5514 9.08796 12.0498L7.20363 14.2482L16.7964 14.2482L14.912 12.0498C14.4848 11.5514 14.25 10.9166 14.25 10.2602L14.25 4.5C14.25 4.08579 14.5858 3.75 15 3.75C15.4142 3.75 15.75 4.08579 15.75 4.5L15.75 10.2602C15.75 10.5585 15.8567 10.8471 16.0509 11.0736L21.088 16.9502C21.5152 17.4486 21.75 18.0834 21.75 18.7398V19C21.75 20.5188 20.5188 21.75 19 21.75L5 21.75C3.48122 21.75 2.25 20.5188 2.25 19V18.7398C2.25 18.0834 2.48483 17.4486 2.91204 16.9502L7.94907 11.0736C8.14326 10.8471 8.25 10.5585 8.25 10.2602L8.25 4.5C8.25 4.08579 8.58579 3.75 9 3.75Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M12.5117 8.44156C12.8196 8.71865 12.8446 9.19287 12.5675 9.50075L12.5575 9.51186C12.2804 9.81975 11.8062 9.84471 11.4983 9.56761C11.1904 9.29052 11.1654 8.8163 11.4425 8.50842L11.4525 8.49731C11.7296 8.18942 12.2038 8.16447 12.5117 8.44156Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M11.5117 1.44156C11.8196 1.71865 11.8446 2.19287 11.5675 2.50075L11.5575 2.51186C11.2804 2.81975 10.8062 2.84471 10.4983 2.56761C10.1904 2.29052 10.1654 1.8163 10.4425 1.50842L10.4525 1.49731C10.7296 1.18942 11.2038 1.16447 11.5117 1.44156Z',
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
          s.path(d: 'M18.5 15L5.5 15', stroke: 'currentColor', stroke_linejoin: 'round')
          s.path(
            d: 'M16 4L8 4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 4.5L9 10.2602C9 10.7376 8.82922 11.1992 8.51851 11.5617L3.48149 17.4383C3.17078 17.8008 3 18.2624 3 18.7398V19C3 20.1046 3.89543 21 5 21L19 21C20.1046 21 21 20.1046 21 19V18.7398C21 18.2624 20.8292 17.8008 20.5185 17.4383L15.4815 11.5617C15.1708 11.1992 15 10.7376 15 10.2602L15 4.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 9.01L12.01 8.99889',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 2.01L11.01 1.99889',
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
