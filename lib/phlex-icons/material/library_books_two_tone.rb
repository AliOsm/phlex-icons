# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryBooksTwoTone < Base
      def view_template
        render LibraryBooks.new(variant: :two_tone, **attrs)
      end
    end
  end
end
