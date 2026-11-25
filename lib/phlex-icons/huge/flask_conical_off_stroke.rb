# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlaskConicalOffStroke < Base
      def view_template
        render FlaskConicalOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
