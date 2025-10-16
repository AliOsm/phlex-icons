# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StructureCheckStroke < Base
      def view_template
        render StructureCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
