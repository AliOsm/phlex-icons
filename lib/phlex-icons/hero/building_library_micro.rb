# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingLibraryMicro < Base
      def view_template
        render BuildingLibrary.new(variant: :micro, **attrs)
      end
    end
  end
end
