# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoLibraryRound < Base
      def view_template
        render PhotoLibrary.new(variant: :round, **attrs)
      end
    end
  end
end
