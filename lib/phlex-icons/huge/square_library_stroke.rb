# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLibraryStroke < Base
      def view_template
        render SquareLibrary.new(variant: :stroke, **attrs)
      end
    end
  end
end
