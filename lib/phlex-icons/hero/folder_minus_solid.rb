# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderMinusSolid < Base
      def view_template
        render FolderMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
