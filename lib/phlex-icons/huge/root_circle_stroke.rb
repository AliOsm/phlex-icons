# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RootCircleStroke < Base
      def view_template
        render RootCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
