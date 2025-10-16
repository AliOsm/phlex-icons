# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NodeMoveDownStroke < Base
      def view_template
        render NodeMoveDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
