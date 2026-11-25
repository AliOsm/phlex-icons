# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookTypeStroke < Base
      def view_template
        render BookType.new(variant: :stroke, **attrs)
      end
    end
  end
end
