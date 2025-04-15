# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryAddCheckSharp < Base
      def view_template
        render LibraryAddCheck.new(variant: :sharp, **attrs)
      end
    end
  end
end
