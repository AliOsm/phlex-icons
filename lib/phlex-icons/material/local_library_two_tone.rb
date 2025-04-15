# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLibraryTwoTone < Base
      def view_template
        render LocalLibrary.new(variant: :two_tone, **attrs)
      end
    end
  end
end
