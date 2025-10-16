# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EightCircleStroke < Base
      def view_template
        render EightCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
