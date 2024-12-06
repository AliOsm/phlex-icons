# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Ag < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'ag-a') do
              s.path(fill: '#25ff01', d: 'M109 47.6h464.8v464.9H109z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#ag-a)',
            transform: 'translate(-120 -52.4)scale(1.1014)'
          ) do
            s.path(fill: '#fff', d: 'M0 47.6h693V512H0z')
            s.path(fill: '#000001', d: 'M109 47.6h464.8v186.1H109z')
            s.path(fill: '#0072c6', d: 'M128.3 232.1h435.8v103.5H128.3z')
            s.path(fill: '#ce1126', d: 'M692.5 49.2v463.3H347zm-691.3 0v463.3h345.7z')
            s.path(
              fill: '#fcd116',
              d:
                'm508.8 232.2-69.3-17.6 59-44.4-72.5 10.3 37.3-63-64.1 37.2 11.3-73.5-43.4 58-17.6-67.3-19.6 69.3-43.4-59 12.4 75.6-64.1-39.3 37.2 63-70.3-11.3 57.9 43.4-72.4 18.6z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'ag-a') do
              s.path(fill_opacity: '.7', d: 'M-79.7 0H603v512H-79.7z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#ag-a)',
            transform: 'translate(74.7)scale(.9375)'
          ) do
            s.path(fill: '#fff', d: 'M-79.7 0H603v512H-79.7z')
            s.path(fill: '#000001', d: 'M-79.6 0H603v204.8H-79.7z')
            s.path(fill: '#0072c6', d: 'M21.3 203.2h480v112h-480z')
            s.path(
              fill: '#ce1126',
              d: 'M603 .1V512H261.6L603 0zM-79.7.1V512h341.3L-79.7 0z'
            )
            s.path(
              fill: '#fcd116',
              d:
                'M440.4 203.3 364 184l64.9-49-79.7 11.4 41-69.5-70.7 41L332.3 37l-47.9 63.8-19.3-74-21.7 76.3-47.8-65 13.7 83.2L138.5 78l41 69.5-77.4-12.5 63.8 47.8L86 203.3z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
