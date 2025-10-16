# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PropertyViewStroke < Base
      def view_template
        render PropertyView.new(variant: :stroke, **attrs)
      end
    end
  end
end
