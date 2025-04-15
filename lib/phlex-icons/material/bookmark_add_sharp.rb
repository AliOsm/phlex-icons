# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddSharp < Base
      def view_template
        render BookmarkAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
