# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseOffStroke < Base
      def view_template
        render MouseOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
