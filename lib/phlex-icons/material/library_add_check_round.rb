# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddCheckRound < Base
      def view_template
        render LibraryAddCheck.new(variant: :round, **attrs)
      end
    end
  end
end
