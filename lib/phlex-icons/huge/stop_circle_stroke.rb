# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StopCircleStroke < Base
      def view_template
        render StopCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
