# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryOutline < Base
      def view_template
        render Library.new(variant: :outline, **attrs)
      end
    end
  end
end
