# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GravityStroke < Base
      def view_template
        render Gravity.new(variant: :stroke, **attrs)
      end
    end
  end
end
