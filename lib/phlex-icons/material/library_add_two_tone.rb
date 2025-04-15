# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddTwoTone < Base
      def view_template
        render LibraryAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
