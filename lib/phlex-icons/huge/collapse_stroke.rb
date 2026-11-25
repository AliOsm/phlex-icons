# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CollapseStroke < Base
      def view_template
        render Collapse.new(variant: :stroke, **attrs)
      end
    end
  end
end
