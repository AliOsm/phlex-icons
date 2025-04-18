# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCircleMinusFilled < Base
      def view_template
        render PhotoCircleMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
