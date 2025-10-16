# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YogurtStroke < Base
      def view_template
        render Yogurt.new(variant: :stroke, **attrs)
      end
    end
  end
end
