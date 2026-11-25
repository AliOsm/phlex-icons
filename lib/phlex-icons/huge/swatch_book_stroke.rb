# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwatchBookStroke < Base
      def view_template
        render SwatchBook.new(variant: :stroke, **attrs)
      end
    end
  end
end
