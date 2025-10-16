# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Beach < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 15.7501C2 15.7501 3.79534 15 7 15C12 15 16 18 22 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 21H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.594 3.22761C9.74838 4.04368 7.89871 6.85224 8.0043 9.87504C8.02623 10.5029 8.03719 10.8168 8.30546 10.9556C8.57373 11.0944 8.85218 10.8977 9.40908 10.5041L10.6506 9.6268C10.8371 9.49503 11.0585 9.43155 11.2815 9.44587L14.1977 9.63321L16.6357 7.91042C16.8222 7.77865 17.0435 7.71517 17.2666 7.7295L18.7879 7.82723C19.4407 7.86916 19.7671 7.89013 19.9291 7.63883C20.0912 7.38753 19.9594 7.11583 19.6959 6.57242C18.3856 3.86989 15.4553 2.40707 12.594 3.22761Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.5 9.5L16.5 17M12.2857 3L12 2',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
