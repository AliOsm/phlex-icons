# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LibraryStroke < Base
      def view_template
        render Library.new(variant: :stroke, **attrs)
      end
    end
  end
end
