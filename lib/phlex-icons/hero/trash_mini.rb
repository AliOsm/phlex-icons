# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TrashMini < Base
      def view_template
        render Trash.new(variant: :mini, **attrs)
      end
    end
  end
end
