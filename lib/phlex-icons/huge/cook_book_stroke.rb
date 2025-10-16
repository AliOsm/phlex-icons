# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CookBookStroke < Base
      def view_template
        render CookBook.new(variant: :stroke, **attrs)
      end
    end
  end
end
