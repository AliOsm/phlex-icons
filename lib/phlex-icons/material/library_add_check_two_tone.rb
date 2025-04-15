# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddCheckTwoTone < Base
      def view_template
        render LibraryAddCheck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
