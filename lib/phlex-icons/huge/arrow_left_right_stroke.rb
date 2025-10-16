# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeftRightStroke < Base
      def view_template
        render ArrowLeftRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
