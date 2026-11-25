# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StretchVerticalStroke < Base
      def view_template
        render StretchVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
