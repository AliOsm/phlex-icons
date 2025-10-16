# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnfoldLessStroke < Base
      def view_template
        render UnfoldLess.new(variant: :stroke, **attrs)
      end
    end
  end
end
