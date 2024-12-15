# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryPlusOutline < Base
      def view_template
        render LibraryPlus.new(variant: :outline)
      end
    end
  end
end
