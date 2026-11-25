# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnfoldVerticalStroke < Base
      def view_template
        render UnfoldVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
