# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GardenCartOffFilled < Base
      def view_template
        render GardenCartOff.new(variant: :filled, **attrs)
      end
    end
  end
end
