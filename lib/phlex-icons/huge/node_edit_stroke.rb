# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NodeEditStroke < Base
      def view_template
        render NodeEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
