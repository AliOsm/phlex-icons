# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirConditioningFilled < Base
      def view_template
        render AirConditioning.new(variant: :filled)
      end
    end
  end
end
