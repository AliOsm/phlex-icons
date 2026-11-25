# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ActivityCircleStroke < Base
      def view_template
        render ActivityCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
