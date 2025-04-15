# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLibraryFilled < Base
      def view_template
        render LocalLibrary.new(variant: :filled, **attrs)
      end
    end
  end
end
