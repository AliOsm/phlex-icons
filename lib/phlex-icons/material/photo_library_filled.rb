# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoLibraryFilled < Base
      def view_template
        render PhotoLibrary.new(variant: :filled)
      end
    end
  end
end
