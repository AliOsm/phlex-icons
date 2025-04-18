# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingOffFilled < Base
      def view_template
        render BuildingOff.new(variant: :filled, **attrs)
      end
    end
  end
end
