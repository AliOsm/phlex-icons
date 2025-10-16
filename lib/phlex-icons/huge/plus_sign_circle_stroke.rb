# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusSignCircleStroke < Base
      def view_template
        render PlusSignCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
