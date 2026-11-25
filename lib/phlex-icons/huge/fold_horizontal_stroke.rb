# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FoldHorizontalStroke < Base
      def view_template
        render FoldHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
