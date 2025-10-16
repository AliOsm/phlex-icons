# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerRemoveStroke < Base
      def view_template
        render ComputerRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
