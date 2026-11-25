# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookSearchStroke < Base
      def view_template
        render BookSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
