# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingFactoryFilled < Base
      def view_template
        render BuildingFactory.new(variant: :filled, **attrs)
      end
    end
  end
end
