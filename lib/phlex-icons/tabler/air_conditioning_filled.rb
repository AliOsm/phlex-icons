# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirConditioningFilled < Base
      def view_template
        render AirConditioning.new(variant: :filled, **attrs)
      end
    end
  end
end
