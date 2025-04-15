# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddRound < Base
      def view_template
        render LibraryAdd.new(variant: :round, **attrs)
      end
    end
  end
end
