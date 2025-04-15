# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryBooksSharp < Base
      def view_template
        render LibraryBooks.new(variant: :sharp, **attrs)
      end
    end
  end
end
