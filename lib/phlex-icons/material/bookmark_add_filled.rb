# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddFilled < Base
      def view_template
        render BookmarkAdd.new(variant: :filled, **attrs)
      end
    end
  end
end
