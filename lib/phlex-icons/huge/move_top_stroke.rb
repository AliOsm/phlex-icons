# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveTopStroke < Base
      def view_template
        render MoveTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
