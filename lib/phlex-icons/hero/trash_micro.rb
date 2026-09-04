# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrashMicro < Base
      def view_template
        render Trash.new(variant: :micro, **attrs)
      end
    end
  end
end
