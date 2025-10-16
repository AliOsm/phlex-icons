# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipVerticalStroke < Base
      def view_template
        render FlipVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
