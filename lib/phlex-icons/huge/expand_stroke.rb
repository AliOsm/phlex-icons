# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExpandStroke < Base
      def view_template
        render Expand.new(variant: :stroke, **attrs)
      end
    end
  end
end
