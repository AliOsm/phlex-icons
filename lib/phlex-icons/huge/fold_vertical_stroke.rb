# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FoldVerticalStroke < Base
      def view_template
        render FoldVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
