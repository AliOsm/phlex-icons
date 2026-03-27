# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SegwayFilled < Base
      def view_template
        render Segway.new(variant: :filled, **attrs)
      end
    end
  end
end
