# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryFilled < Base
      def view_template
        render Library.new(variant: :filled, **attrs)
      end
    end
  end
end
