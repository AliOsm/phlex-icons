# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLibraryRound < Base
      def view_template
        render LocalLibrary.new(variant: :round, **attrs)
      end
    end
  end
end
