# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SummationCircleStroke < Base
      def view_template
        render SummationCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
