# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImportantBookStroke < Base
      def view_template
        render ImportantBook.new(variant: :stroke, **attrs)
      end
    end
  end
end
