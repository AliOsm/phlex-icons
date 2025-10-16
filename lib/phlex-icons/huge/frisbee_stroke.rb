# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FrisbeeStroke < Base
      def view_template
        render Frisbee.new(variant: :stroke, **attrs)
      end
    end
  end
end
