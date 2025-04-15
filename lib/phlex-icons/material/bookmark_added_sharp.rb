# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddedSharp < Base
      def view_template
        render BookmarkAdded.new(variant: :sharp, **attrs)
      end
    end
  end
end
