# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LifeBuoyStroke < Base
      def view_template
        render LifeBuoy.new(variant: :stroke, **attrs)
      end
    end
  end
end
