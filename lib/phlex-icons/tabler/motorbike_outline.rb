# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MotorbikeOutline < Base
      def view_template
        render Motorbike.new(variant: :outline)
      end
    end
  end
end