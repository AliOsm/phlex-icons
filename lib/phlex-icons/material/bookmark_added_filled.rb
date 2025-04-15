# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddedFilled < Base
      def view_template
        render BookmarkAdded.new(variant: :filled, **attrs)
      end
    end
  end
end
