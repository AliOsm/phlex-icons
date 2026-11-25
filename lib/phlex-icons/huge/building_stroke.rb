# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BuildingStroke < Base
      def view_template
        render Building.new(variant: :stroke, **attrs)
      end
    end
  end
end
