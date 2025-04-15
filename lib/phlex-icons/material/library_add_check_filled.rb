# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddCheckFilled < Base
      def view_template
        render LibraryAddCheck.new(variant: :filled)
      end
    end
  end
end
