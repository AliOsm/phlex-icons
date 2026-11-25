# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveDownStroke < Base
      def view_template
        render MoveDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
