# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LassoStroke < Base
      def view_template
        render Lasso.new(variant: :stroke, **attrs)
      end
    end
  end
end
