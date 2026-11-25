# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaintRollerStroke < Base
      def view_template
        render PaintRoller.new(variant: :stroke, **attrs)
      end
    end
  end
end
