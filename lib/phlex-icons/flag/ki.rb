# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Ki < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'ki-a') do
              s.path(fill_opacity: '.7', d: 'M161.8 5.8h491.7v491.6H161.8z')
            end
          end
          s.g(
            clip_path: 'url(#ki-a)',
            transform: 'translate(-168.5 -6)scale(1.0413)'
          ) do
            s.path(fill: '#e73e2d', fill_rule: 'evenodd', d: 'M4 5.8h802.6V300H4z')
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d:
                'M358 276.6c-18.7-14.5-53.5-9.6-59.2-49.2 26.6 20.6 21.8-1.2 61.6 18.5z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d:
                'M363 258.6c-13.4-19.6-48-25.5-41.3-65 19 27.8 21.1 5.6 53 36.5l-11.8 28.5z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'M369 245.8c-4.8-23.1-34.5-41.9-13.2-75.8 7 33 17.3 13.2 35 54z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d:
                'M383 234c2.5-23.6-20-50.5 10.6-76.3-3.5 33.5 12.5 18 16.8 62L382.9 234z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'M395.4 224.4c12-20.4 2.4-54.2 40.9-65.2-16.9 29.1 4 21.4-10.1 63.5z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'M413.5 226.9c17.8-15.6 19.5-50.6 59.5-48.8-25.3 22.2-3 21.6-29.7 57z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d:
                'M429.4 236c21.6-9.6 33.5-42.6 71.2-29.1-30.7 13.8-9.2 19.8-45.2 45.7l-26-16.5z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'M442.6 250.6c23.5-3.2 44.2-31.6 76.6-8-33.4 4.6-14.4 16.4-56.2 31.2z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'm526.2 255-107.6 2.4 4.5 29z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'm510.4 215.5-99.7 38.3 16.7 32z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'm431.2 275.3 51.6-93.7-79.1 73.6z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.3',
              d: 'm381.9 573.2-13.5-82.6-15.4 82.6z',
              transform: 'matrix(1.2145 .40191 -.39943 1.207 195.4 -577.8)'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'm424 259-17.4-105.9-19.2 106.4z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.3',
              d: 'm378.5 569.7-10.2-79-17.9 83.5z',
              transform: 'matrix(1.1791 -.4886 .48383 1.1816 -307 -238.2)'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'm407.2 249.3-77.9-65.8 55.4 94.1z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'm302 216 83.5 69 12.9-36.1-96.5-33z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'm384.7 256.3-98.3-1.4 97.9 32.6.3-31.2z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'M464.4 274a59 59 0 1 1-117.9 0 59 59 0 0 1 118 0z'
            )
            s.path(
              fill: '#005989',
              fill_rule: 'evenodd',
              d: 'M3.2 297.1h806.6v200.3H3.2z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              d:
                'M2.8 441.7c15 7 36.4 24.3 59.4 24.3 38.5-.2 39.5-26.3 78.5-25 39 1 32 28.4 84.7 28.2 43.5 0 57.6-33.3 95.2-29.3 27.8-1.4 39.2 31.4 82 31.8 44.3 1 60.5-35.8 88.3-32.7 29.7 0 39.4 29.6 81 29.8 53 .3 62.2-30.8 95.3-28.8 23.6-.5 42.2 22.8 76.8 23.3 27.5.5 50.6-20.3 66.2-27.8l.8-35.4c-16.4 6.1-40.7 26-65.1 26.3-35 1.3-56.7-23-81.1-22.8-29.2.3-40.8 30-90.3 30-45.3 0-55.7-30-84.9-30-28.5.2-37.2 32.7-86.6 32-40.3-.4-56-31-84.6-30.7-30.2 0-61.5 29.7-95 28.2-46.2-2-56.2-28.2-86.5-28.2-22.6 0-47 24.6-74.2 25-27 .5-57.5-24.5-60.3-25zm0-70c15 7 36.4 24.3 59.4 24.3 38.5-.3 39.5-26.4 78.5-25.1 39 1 32 28.4 84.7 28.3 43.5-.1 57.6-33.3 95.2-29.3 27.8-1.5 39.2 31.4 82 31.8 44.3 1 60.5-35.8 88.3-32.8 29.7 0 39.4 29.6 81 29.9 53 .2 62.2-30.8 95.3-28.9 23.6-.5 42.2 22.8 76.8 23.4 27.5.5 50.6-20.4 66.2-27.8l.8-35.4c-16.4 6-40.7 26-65.1 26.2-35 1.3-56.7-23-81.1-22.8-29.2.3-40.8 30-90.3 30-45.3 0-55.7-30-84.9-30-28.5.3-37.2 32.7-86.6 32.1-40.3-.5-56-31-84.6-30.7-30.2 0-61.5 29.6-95 28.2-46.2-2-56.2-28.2-86.5-28.2-22.6 0-47 24.6-74.2 25-27 .4-57.5-24.5-60.3-25z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              d:
                'M2.8 302.4c15 7 36.4 24.3 59.4 24.3 38.4-.3 39.4-26.3 78.3-25.1 39 1 32 28.4 84.7 28.3 43.5 0 57.6-33.3 95-29.3 27.9-1.4 39.2 31.4 82 31.8 44.2 1 60.5-35.8 88.3-32.7 29.6 0 39.3 29.6 80.8 29.8 53 .2 62.2-30.8 95.3-28.8 23.6-.5 42.1 22.7 76.7 23.3 27.5.5 50.6-20.4 66.1-27.8l.8-35.4c-16.3 6.1-40.7 26-65 26.2-35 1.3-56.7-23-81-22.7-29.2.2-40.8 30-90.3 30-45.2 0-55.6-30-84.7-30-28.5.2-37.3 32.6-86.6 32-40.3-.4-56-31-84.5-30.7-30.2 0-61.4 29.6-94.9 28.2-46.2-2-56.2-28.2-86.4-28.2-22.6 0-47 24.6-74.2 25-27 .4-57.4-24.5-60.2-25z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d:
                'M293.2 78.7c58.6-4 47.9-9 71.5-12.8 29.7 4 33.1 22 49.7 33.1 0 0-6.2 21-26.6 18.1-2.7-8.4 9.9-11-26.4-33.2-21.1-1.2-58.8 3.7-68.2-5.2zm181.7 32.6-42.2 1.7v10.5c28.5.9 33.6-3 42.2-12.2z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_linejoin: 'round',
              stroke_width: '1.6',
              d:
                'M329.7 109.5c7.4-3.8 11-2.2 17.4-2.5 4.4 8 8.5 8.7 18.1 9.7a47.5 47.5 0 0 0 38.3 20.9c28.7-.8 37.8-20.9 57.1-23.1H481c-3.4-5.8-6-9.1-13.4-9.4a195 195 0 0 0-52 3.4l-24 6c-7-3.4-24.3-21.5-35.3-21.1-6.5 1.7-6.5 4-9.7 6.4-6.2 2.7-12.4 1.4-17 9.7z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.6',
              d: 'M358.7 100.7a3 3 0 1 1-6 0 3 3 0 0 1 6 0z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d:
                'M378.4 109.3c43.1-52 80.8-45.7 130-49.2 1.6 6 1 15-22.4 23-32 4.8-89.5 38.6-89.7 38.6-10.7-.5-18.2-11.7-18-12.4z'
            )
            s.path(
              fill: 'none',
              stroke: '#d9a43e',
              stroke_linecap: 'round',
              stroke_width: '1.7',
              d: 'm467 75.4 31.8 1.4m-35.2 3.8 23.2 1.9'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'ki-a') do
              s.path(fill_opacity: '.7', d: 'M-86.3 0h682.6v512H-86.3z')
            end
          end
          s.g(clip_path: 'url(#ki-a)', transform: 'translate(81)scale(.9375)') do
            s.path(
              fill: '#e73e2d',
              fill_rule: 'evenodd',
              d: 'M-164.3 0h835.8v306.5h-835.8z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M204.3 282.1c-19.4-15.2-55.6-10-61.6-51.3 27.7 21.5 22.7-1.2 64 19.3z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M209.5 263.4c-13.9-20.4-50-26.6-43-67.7 19.9 28.9 22 5.7 55.2 37.9z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M215.8 250c-5-24.1-36-43.6-13.8-79 7.2 34.4 18 13.8 36.4 56.2z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M230.3 237.6c2.7-24.5-20.8-52.6 11.1-79.4-3.6 34.9 13 18.7 17.5 64.6z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M243.3 227.7c12.4-21.3 2.5-56.5 42.6-67.9-17.6 30.3 4.2 22.3-10.5 66z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M262 230.3c18.6-16.2 20.4-52.8 62-50.9-26.3 23.2-3 22.5-31 59.4z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M278.6 239.9c22.5-10.1 34.9-44.5 74.1-30.5-32 14.5-9.5 20.7-47 47.7z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M292.5 255c24.4-3.4 46-33 79.7-8.4-34.7 4.9-15 17.1-58.5 32.5z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm379.5 259.6-112.1 2.5 4.7 30.2z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm363 218.4-103.8 39.9 17.3 33.3z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm280.6 280.7 53.7-97.6-82.4 76.7z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm279.5 272.6 17.2-109.4-53.8 97.2z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm273 263.7-18-110.2-20 110.7z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm263.7 254.3-52.3-92 20 111.8z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm255.6 253.6-81.1-68.5 57.6 98z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm146 218.9 87 71.9 13.4-37.6z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'm232.1 260.9-102.3-1.5 101.9 34z'
            )
            s.path(
              fill: '#fec74a',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M315.1 279.2a61.4 61.4 0 1 1-122.7 0 61.4 61.4 0 0 1 122.7 0z'
            )
            s.path(
              fill: '#005989',
              fill_rule: 'evenodd',
              d: 'M-165.1 303.4h839.9V512h-840z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              d:
                'M-165.6 454c15.6 7.2 38 25.3 62 25.3 40-.3 41-27.4 81.6-26.1 40.7 1 33.3 29.6 88.2 29.5 45.4-.2 60-34.7 99.2-30.6 29-1.5 40.8 32.7 85.3 33.2 46.2 1 63.1-37.3 92-34.1 31 0 41 30.8 84.3 31 55.2.3 64.9-32 99.3-30 24.6-.5 44 23.7 80 24.3 28.6.5 52.7-21.2 69-29l.7-36.8c-17 6.3-42.4 27.1-67.7 27.3-36.6 1.4-59.1-24-84.5-23.7-30.4.3-42.5 31.3-94 31.3-47.2 0-58-31.3-88.4-31.3-29.7.2-38.8 34-90.3 33.4-42-.5-58.3-32.3-88-32-31.5 0-64 30.9-99 29.4-48-2-58.5-29.4-90-29.4-23.5 0-49 25.6-77.3 26-28.2.5-59.9-25.5-62.8-26zm0-73c15.6 7.3 38 25.4 62 25.4 40-.3 41-27.4 81.6-26.2 40.7 1 33.3 29.7 88.2 29.5 45.4 0 60-34.6 99.2-30.5 29-1.5 40.8 32.7 85.3 33.1 46.2 1 63.1-37.2 92-34 31 0 41 30.8 84.3 31 55.2.3 64.9-32 99.3-30 24.6-.5 44 23.7 80 24.3 28.6.5 52.7-21.2 69-29l.7-36.8c-17 6.3-42.4 27-67.7 27.3-36.6 1.3-59.1-24-84.5-23.7-30.4.3-42.5 31.3-94 31.3-47.2 0-58-31.3-88.4-31.3-29.7.2-38.8 34-90.3 33.4-42-.5-58.3-32.3-88-32-31.5 0-64 30.8-99 29.3-48-2-58.5-29.4-90-29.4-23.5 0-49 25.7-77.3 26.1-28.2.4-59.9-25.5-62.8-26l.4 38.3z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              d:
                'M-165.6 309c15.6 7.2 38 25.2 61.9 25.2 40-.2 41-27.4 81.6-26.1 40.6 1 33.2 29.6 88.1 29.5 45.3-.1 60-34.7 99-30.5 29-1.5 40.8 32.7 85.3 33.1 46.1 1 63-37.3 92-34.1 30.8 0 41 30.8 84.2 31 55 .3 64.7-32 99.2-30 24.5-.5 43.9 23.7 79.8 24.3 28.7.5 52.7-21.2 69-29l.7-36.8c-17 6.4-42.3 27.1-67.7 27.3-36.4 1.4-59-23.9-84.4-23.7-30.3.3-42.4 31.3-94 31.3-47 0-57.8-31.3-88.2-31.3-29.7.3-38.8 34-90.1 33.4-42-.5-58.3-32.2-88-32-31.5 0-64 30.9-98.8 29.4-48.1-2-58.5-29.4-90-29.4-23.5 0-48.9 25.6-77.2 26-28.2.5-59.8-25.4-62.8-26l.4 38.3z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.8',
              d:
                'M136.8 76c61-4.2 50-9.4 74.5-13.4 31 4.3 34.5 23 51.8 34.5 0 0-6.5 22-27.7 18.9-2.9-8.8 10.2-11.6-27.5-34.6-22-1.3-61.3 3.9-71-5.4zm189.3 33.9-44 1.8v10.9c29.7 1 35-3 44-12.7z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_linejoin: 'round',
              stroke_width: '1.7',
              d:
                'M174.8 108c7.7-3.9 11.5-2.3 18.2-2.5 4.5 8.3 8.8 9 18.8 10a49.5 49.5 0 0 0 39.9 21.8c29.9-.8 39.4-21.7 59.5-24h21.2c-3.5-6-6.3-9.5-14-9.9-15.8-.8-36.2-.4-54 3.6l-25.1 6.3c-7.4-3.6-25.3-22.4-36.8-22-6.7 1.8-6.7 4.1-10 6.7-6.5 2.8-13 1.4-17.7 10z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.7',
              d: 'M205.1 99a3.2 3.2 0 1 1-6.3 0 3.2 3.2 0 0 1 6.3 0z'
            )
            s.path(
              fill: '#ffc84b',
              fill_rule: 'evenodd',
              stroke: '#d8aa3f',
              stroke_width: '1.8',
              d:
                'M225.6 107.8c44.9-54.1 84.1-47.5 135.3-51.2 1.7 6.3 1 15.7-23.3 24-33.4 5-93.1 40.2-93.4 40.2-11.1-.6-18.9-12.2-18.6-13z'
            )
            s.path(
              fill: 'none',
              stroke: '#d9a43e',
              stroke_linecap: 'round',
              stroke_width: '1.8',
              d: 'M317.9 72.5 351 74m-36.7 4 24.1 2'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
