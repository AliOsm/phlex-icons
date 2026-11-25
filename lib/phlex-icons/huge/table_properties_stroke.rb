# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TablePropertiesStroke < Base
      def view_template
        render TableProperties.new(variant: :stroke, **attrs)
      end
    end
  end
end
