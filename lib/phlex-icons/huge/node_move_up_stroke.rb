# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NodeMoveUpStroke < Base
      def view_template
        render NodeMoveUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
