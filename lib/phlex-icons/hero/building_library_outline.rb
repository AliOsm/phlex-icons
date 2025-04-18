# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingLibraryOutline < Base
      def view_template
        render BuildingLibrary.new(variant: :outline, **attrs)
      end
    end
  end
end
