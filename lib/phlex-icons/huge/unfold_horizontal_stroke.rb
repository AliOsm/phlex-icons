# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnfoldHorizontalStroke < Base
      def view_template
        render UnfoldHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
