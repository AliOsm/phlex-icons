# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderMinusMini < Base
      def view_template
        render FolderMinus.new(variant: :mini, **attrs)
      end
    end
  end
end
