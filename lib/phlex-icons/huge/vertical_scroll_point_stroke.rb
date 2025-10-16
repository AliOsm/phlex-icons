# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VerticalScrollPointStroke < Base
      def view_template
        render VerticalScrollPoint.new(variant: :stroke, **attrs)
      end
    end
  end
end
