# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderMinusMicro < Base
      def view_template
        render FolderMinus.new(variant: :micro, **attrs)
      end
    end
  end
end
