# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutTemplateStroke < Base
      def view_template
        render LayoutTemplate.new(variant: :stroke, **attrs)
      end
    end
  end
end
