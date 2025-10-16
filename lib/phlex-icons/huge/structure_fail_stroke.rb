# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StructureFailStroke < Base
      def view_template
        render StructureFail.new(variant: :stroke, **attrs)
      end
    end
  end
end
