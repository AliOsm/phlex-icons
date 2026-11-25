# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LibraryBigStroke < Base
      def view_template
        render LibraryBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
