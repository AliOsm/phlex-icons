# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlantOffFilled < Base
      def view_template
        render PlantOff.new(variant: :filled, **attrs)
      end
    end
  end
end
