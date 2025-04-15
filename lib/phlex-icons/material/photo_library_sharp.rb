# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoLibrarySharp < Base
      def view_template
        render PhotoLibrary.new(variant: :sharp, **attrs)
      end
    end
  end
end
