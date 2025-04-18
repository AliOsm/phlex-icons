# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderMinusOutline < Base
      def view_template
        render FolderMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
