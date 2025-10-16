# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookEditStroke < Base
      def view_template
        render BookEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
