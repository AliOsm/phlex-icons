# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingOffOutline < Base
      def view_template
        render BuildingOff.new(variant: :outline)
      end
    end
  end
end
