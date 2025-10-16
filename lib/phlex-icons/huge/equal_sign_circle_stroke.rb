# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EqualSignCircleStroke < Base
      def view_template
        render EqualSignCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
