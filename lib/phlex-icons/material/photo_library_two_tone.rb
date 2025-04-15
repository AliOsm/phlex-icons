# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoLibraryTwoTone < Base
      def view_template
        render PhotoLibrary.new(variant: :two_tone, **attrs)
      end
    end
  end
end
