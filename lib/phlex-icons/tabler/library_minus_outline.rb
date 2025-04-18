# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryMinusOutline < Base
      def view_template
        render LibraryMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
