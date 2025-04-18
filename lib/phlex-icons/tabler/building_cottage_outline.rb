# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCottageOutline < Base
      def view_template
        render BuildingCottage.new(variant: :outline, **attrs)
      end
    end
  end
end
