# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlaskConicalStroke < Base
      def view_template
        render FlaskConical.new(variant: :stroke, **attrs)
      end
    end
  end
end
