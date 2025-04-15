# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddSharp < Base
      def view_template
        render LibraryAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
