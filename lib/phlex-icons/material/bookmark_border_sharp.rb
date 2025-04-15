# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkBorderSharp < Base
      def view_template
        render BookmarkBorder.new(variant: :sharp, **attrs)
      end
    end
  end
end
