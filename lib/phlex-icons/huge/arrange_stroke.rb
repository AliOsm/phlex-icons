# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrangeStroke < Base
      def view_template
        render Arrange.new(variant: :stroke, **attrs)
      end
    end
  end
end
