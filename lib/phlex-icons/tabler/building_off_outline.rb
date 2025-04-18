# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingOffOutline < Base
      def view_template
        render BuildingOff.new(variant: :outline, **attrs)
      end
    end
  end
end
