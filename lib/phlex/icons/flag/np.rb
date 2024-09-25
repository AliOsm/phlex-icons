# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Np < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'np-b') { s.path(fill_opacity: '.7', d: 'M0-16h512v512H0z') }
              s.clipPath(id: 'np-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(clip_path: 'url(#np-a)') do
              s.g(clip_path: 'url(#np-b)', transform: 'translate(0 16)') do
                s.g(fill_rule: 'evenodd') do
                  s.path(
                    fill: '#ce0000',
                    stroke: '#000063',
                    stroke_width: '13',
                    d: 'M6.5 489.5h378.8L137.4 238.1l257.3.3L6.6-9.5v499z'
                  )
                  s.path(
                    fill: '#fff',
                    d:
                      'm180.7 355.8-27 9 21.2 19.8-28.5-1.8 11.7 26.2-25.5-12.3.5 28.6-18.8-20.9-10.7 26.6-9.2-26.3-20.3 20.6 1.8-27.7L49 409l12.6-25-29.3.6 21.5-18.3-27.3-10.5 27-9L32.2 327l28.4 1.8L49 302.6l25.6 12.3-.5-28.6 18.8 20.9 10.7-26.6 9.1 26.3 20.4-20.6-1.9 27.7 27-11.4-12.7 25 29.4-.6-21.5 18.3zm-32.4-184.7-11.3 8.4 5.6 4.6a93.8 93.8 0 0 0 30.7-36c1.8 21.3-17.7 69-68.7 69.5a70.6 70.6 0 0 1-71.5-70.3c10 18.2 16.2 27 32 36.5l4.7-4.4-10.6-8.9 13.7-3.6-7.4-12.4 14.4 1-1.8-14.4 12.6 7.4 4-13.5 9 10.8 8.5-10.3 4.6 14 11.8-8.2-1.5 14.3 14.2-1.7-6.7 13.2z'
                  )
                end
              end
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'np-a') { s.path(fill_opacity: '.7', d: 'M0-16h512v512H0z') }
            end
            s.g(clip_path: 'url(#np-a)', transform: 'translate(0 15)scale(.9375)') do
              s.g(fill_rule: 'evenodd') do
                s.path(
                  fill: '#ce0000',
                  stroke: '#000063',
                  stroke_width: '13.8',
                  d: 'M6.5 489.5h378.8L137.4 238.1l257.3.3L6.6-9.5v499z'
                )
                s.path(
                  fill: '#fff',
                  d:
                    'm180.7 355.8-27 9 21.2 19.8-28.5-1.8 11.7 26.2-25.5-12.3.5 28.6-18.8-20.9-10.7 26.6-9.2-26.3-20.3 20.6 1.8-27.7L49 409l12.6-25-29.3.6 21.5-18.3-27.3-10.5 27-9L32.2 327l28.4 1.8L49 302.6l25.6 12.3-.5-28.6 18.8 20.9 10.7-26.6 9.1 26.3 20.4-20.6-1.9 27.7 27-11.4-12.7 25 29.4-.6-21.5 18.3zm-32.4-184.7-11.3 8.4 5.6 4.6a93.8 93.8 0 0 0 30.7-36c1.8 21.3-17.7 69-68.7 69.5a70.6 70.6 0 0 1-71.5-70.3c10 18.2 16.2 27 32 36.5l4.7-4.4-10.6-8.9 13.7-3.6-7.4-12.4 14.4 1-1.8-14.4 12.6 7.4 4-13.5 9 10.8 8.5-10.3 4.6 14 11.8-8.2-1.5 14.3 14.2-1.7-6.7 13.2z'
                )
              end
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
