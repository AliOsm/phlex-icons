# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Marquee2Filled < Base
      def view_template
        render Marquee2.new(variant: :filled, **attrs)
      end
    end
  end
end
