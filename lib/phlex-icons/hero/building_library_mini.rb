# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingLibraryMini < Base
      def view_template
        render BuildingLibrary.new(variant: :mini, **attrs)
      end
    end
  end
end
