# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YogaMatStroke < Base
      def view_template
        render YogaMat.new(variant: :stroke, **attrs)
      end
    end
  end
end
