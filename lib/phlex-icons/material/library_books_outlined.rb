# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryBooksOutlined < Base
      def view_template
        render LibraryBooks.new(variant: :outlined, **attrs)
      end
    end
  end
end
