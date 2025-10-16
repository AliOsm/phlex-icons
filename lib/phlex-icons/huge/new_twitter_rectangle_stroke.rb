# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewTwitterRectangleStroke < Base
      def view_template
        render NewTwitterRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
