# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StructureFolderCircleStroke < Base
      def view_template
        render StructureFolderCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
