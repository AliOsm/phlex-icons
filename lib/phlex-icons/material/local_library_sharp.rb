# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLibrarySharp < Base
      def view_template
        render LocalLibrary.new(variant: :sharp, **attrs)
      end
    end
  end
end
