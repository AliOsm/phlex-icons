# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GardenCartOffOutline < Base
      def view_template
        render GardenCartOff.new(variant: :outline)
      end
    end
  end
end
