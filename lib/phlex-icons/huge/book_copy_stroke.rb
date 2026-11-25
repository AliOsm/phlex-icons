# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookCopyStroke < Base
      def view_template
        render BookCopy.new(variant: :stroke, **attrs)
      end
    end
  end
end
