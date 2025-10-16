# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CancelCircleStroke < Base
      def view_template
        render CancelCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
