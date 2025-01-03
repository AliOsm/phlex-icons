# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingFactoryOutline < Base
      def view_template
        render BuildingFactory.new(variant: :outline)
      end
    end
  end
end