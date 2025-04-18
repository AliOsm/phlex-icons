# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingLibrarySolid < Base
      def view_template
        render BuildingLibrary.new(variant: :solid, **attrs)
      end
    end
  end
end
