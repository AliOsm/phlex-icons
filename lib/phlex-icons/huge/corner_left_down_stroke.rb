# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerLeftDownStroke < Base
      def view_template
        render CornerLeftDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
