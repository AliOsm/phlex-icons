# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StructureFolderStroke < Base
      def view_template
        render StructureFolder.new(variant: :stroke, **attrs)
      end
    end
  end
end
