# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryOutline < Base
      def view_template
        render Library.new(variant: :outline)
      end
    end
  end
end
