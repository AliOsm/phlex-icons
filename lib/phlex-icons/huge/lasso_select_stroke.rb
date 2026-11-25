# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LassoSelectStroke < Base
      def view_template
        render LassoSelect.new(variant: :stroke, **attrs)
      end
    end
  end
end
