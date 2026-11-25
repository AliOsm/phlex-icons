# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveUpStroke < Base
      def view_template
        render MoveUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
