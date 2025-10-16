# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExpanderStroke < Base
      def view_template
        render Expander.new(variant: :stroke, **attrs)
      end
    end
  end
end
