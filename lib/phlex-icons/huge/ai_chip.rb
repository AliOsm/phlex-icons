# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AiChip < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.8284 18.8284C17.6569 20 15.7712 20 12 20C8.22876 20 6.34315 20 5.17157 18.8284C4 17.6569 4 15.7712 4 12C4 8.22876 4 6.34315 5.17157 5.17157C6.34315 4 8.22876 4 12 4C15.7712 4 17.6569 4 18.8284 5.17157C20 6.34315 20 8.22876 20 12C20 15.7712 20 17.6569 18.8284 18.8284Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 2V4M16 2V4M12 2V4M8 20V22M12 20V22M16 20V22M22 16H20M4 8H2M4 16H2M4 12H2M22 8H20M22 12H20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.4802 7.86193C11.6587 7.37936 12.3413 7.37936 12.5198 7.86193L13.3202 10.0248C13.4325 10.3283 13.6717 10.5675 13.9752 10.6798L16.1381 11.4802C16.6206 11.6587 16.6206 12.3413 16.1381 12.5198L13.9752 13.3202C13.6717 13.4325 13.4325 13.6717 13.3202 13.9752L12.5198 16.1381C12.3413 16.6206 11.6587 16.6206 11.4802 16.1381L10.6798 13.9752C10.5675 13.6717 10.3283 13.4325 10.0248 13.3202L7.86193 12.5198C7.37936 12.3413 7.37936 11.6587 7.86193 11.4802L10.0248 10.6798C10.3283 10.5675 10.5675 10.3283 10.6798 10.0248L11.4802 7.86193Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
