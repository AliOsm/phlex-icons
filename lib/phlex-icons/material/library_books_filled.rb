# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryBooksFilled < Base
      def view_template
        render LibraryBooks.new(variant: :filled)
      end
    end
  end
end
