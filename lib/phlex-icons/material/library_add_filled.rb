# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddFilled < Base
      def view_template
        render LibraryAdd.new(variant: :filled, **attrs)
      end
    end
  end
end
