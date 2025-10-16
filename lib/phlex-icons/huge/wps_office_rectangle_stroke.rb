# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WpsOfficeRectangleStroke < Base
      def view_template
        render WpsOfficeRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
