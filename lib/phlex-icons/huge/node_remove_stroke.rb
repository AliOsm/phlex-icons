# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NodeRemoveStroke < Base
      def view_template
        render NodeRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
