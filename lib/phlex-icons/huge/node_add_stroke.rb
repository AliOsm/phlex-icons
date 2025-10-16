# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NodeAddStroke < Base
      def view_template
        render NodeAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
