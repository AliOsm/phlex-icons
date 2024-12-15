# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Marquee2Outline < Base
      def view_template
        render Marquee2.new(variant: :outline)
      end
    end
  end
end
