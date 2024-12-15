# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirConditioningOutline < Base
      def view_template
        render AirConditioning.new(variant: :outline)
      end
    end
  end
end
