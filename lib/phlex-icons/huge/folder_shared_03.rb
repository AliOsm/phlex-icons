# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FolderShared03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12.0064 18V21.9846M20.5 22H3.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 5.5H12.0179M12.0179 5.5H16C18.8284 5.5 20.2426 5.5 21.1213 6.37868C22 7.25736 22 8.67157 22 11.5V12C22 14.8284 22 16.2426 21.1213 17.1213C20.2426 18 18.8284 18 16 18H8C5.17157 18 3.75736 18 2.87868 17.1213C2 16.2426 2 14.8284 2 12V6.95874C2 5.12858 2 4.2135 2.38587 3.52815C2.65503 3.05011 3.05011 2.65503 3.52815 2.38587C4.2135 2 5.12858 2 6.95874 2C7.93964 2 8.4301 2 8.87547 2.14228C9.18933 2.24254 9.48454 2.39383 9.74922 2.59006C10.1248 2.86851 10.4112 3.26664 10.9841 4.06291L12.0179 5.5Z',
            stroke: '#141B34',
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
