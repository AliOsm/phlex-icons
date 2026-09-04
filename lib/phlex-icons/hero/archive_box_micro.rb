# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxMicro < Base
      def view_template
        render ArchiveBox.new(variant: :micro, **attrs)
      end
    end
  end
end
