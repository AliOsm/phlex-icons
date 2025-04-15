# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddedOutlined < Base
      def view_template
        render BookmarkAdded.new(variant: :outlined, **attrs)
      end
    end
  end
end
