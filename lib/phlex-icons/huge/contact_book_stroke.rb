# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContactBookStroke < Base
      def view_template
        render ContactBook.new(variant: :stroke, **attrs)
      end
    end
  end
end
