# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StructureAddStroke < Base
      def view_template
        render StructureAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
