# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartRelationshipStroke < Base
      def view_template
        render ChartRelationship.new(variant: :stroke, **attrs)
      end
    end
  end
end
